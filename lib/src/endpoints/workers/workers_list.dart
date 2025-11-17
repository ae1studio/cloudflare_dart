part of cloudflare;

class _WorkersListEndpoint extends EndpointBase {
  @override
  String get _path => 'workers/workers';

  _WorkersListEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  /// ## Get Worker
  ///
  /// Get details about a specific Worker.
  ///
  /// Accepted Permissions (at least one required)
  /// `Workers Tail Read`, `Workers Scripts Write`, `Workers Scripts Read`
  Future<Worker> get({
    /// Identifier for the Worker, which can be ID or name.
    required String workerId,
  }) async {
    final map = (await dio.get(path([workerId]))).data;

    return Worker.fromJson(map['result']);
  }

  /// ## List Workers
  ///
  /// List all Workers for an account.
  ///
  /// Accepted Permissions (at least one required)
  /// `Workers Tail Read`, `Workers Scripts Write`, `Workers Scripts Read`
  Future<ResultPagination<Worker>> list({
    /// Current page.
    int page = 1,
  }) async {
    final map = (await dio.get(fullPath, queryParameters: {'page': page})).data;

    return ResultPagination<Worker>.fromJson(
      map,
      (json) => Worker.fromJson(json as Map<String, dynamic>),
    );
  }
}
