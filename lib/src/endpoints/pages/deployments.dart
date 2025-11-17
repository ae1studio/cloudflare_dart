part of cloudflare;

class _DeploymentsEndpoint extends EndpointBase {
  @override
  String get _path => 'deployments';

  _DeploymentsEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  /// Fetch information about a deployment.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<Deployment> get({
    /// Identifier
    required String deploymentId,
  }) async {
    final map = (await dio.get(path([deploymentId]))).data;

    return Deployment.fromJson(map['result']);
  }

  /// Fetch a list of project deployments.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<ResultPagination<Deployment>> list({
    /// Requested page
    int page = 1,
  }) async {
    final map = (await dio.get(fullPath, queryParameters: {'page': page})).data;

    return ResultPagination<Deployment>.fromJson(
      map,
      (json) => Deployment.fromJson(json as Map<String, dynamic>),
    );
  }

  /// Fetch deployment logs for a project.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<List<LogLine>> getLogs({
    /// Identifier
    required String deploymentId,
  }) async {
    final map = (await dio.get(path([deploymentId, 'history', 'logs']))).data;

    var logsMap = map['result']['data'] as Iterable<dynamic>;
    return logsMap.map((m) => LogLine.fromJson(m)).toList();
  }

  /// Retry a previous deployment.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Write
  Future<Deployment> retry({
    /// Identifier
    required String deploymentId,
  }) async {
    final map = (await dio.post(path([deploymentId, 'retry']))).data;

    return Deployment.fromJson(map['result']);
  }

  /// Rollback the production deployment to a previous deployment. You can only rollback to succesful builds on production.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Write
  Future<Deployment> rollback({
    /// Identifier
    required String deploymentId,
  }) async {
    final map = (await dio.post(path([deploymentId, 'rollback']))).data;

    return Deployment.fromJson(map['result']);
  }
}
