part of cloudflare;

class _ProjectsEndpoint extends EndpointBase {
  @override
  String get _path => 'pages/projects';

  _ProjectsEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  _ProjectsEndpoint forAccount(String accountId) {
    return _ProjectsEndpoint(_api, ['accounts', accountId]);
  }

  /// Fetch a project by name.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<Project> get({
    /// Identifier
    required String accountId,

    /// Name of the project.
    required String projectName,
  }) async {
    final map = (await dio.get(
      path(['accounts', accountId, projectName]),
    )).data;

    return Project.fromJson(map['result']);
  }

  /// Fetch a list of all user projects.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<ResultPagination<Project>> list({
    /// Identifier
    required String accountId,

    /// Current page.
    int page = 1,
  }) async {
    final map = (await dio.get(
      path(['accounts', accountId]),
      queryParameters: {'page': page},
    )).data;

    return ResultPagination<Project>.fromJson(
      map,
      (json) => Project.fromJson(json as Map<String, dynamic>),
    );
  }

  /// Create a new Pages project.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Write
  Future<Project> create({
    /// Identifier
    required String accountId,

    /// Name of the project.
    required String projectName,

    /// Production branch name.
    String? productionBranch,

    /// Build configuration.
    Map<String, dynamic>? buildConfig,
  }) async {
    final map = (await dio.post(
      path(['accounts', accountId]),
      data: {
        'name': projectName,
        if (productionBranch != null) 'production_branch': productionBranch,
        if (buildConfig != null) 'build_config': buildConfig,
      },
    )).data;

    return Project.fromJson(map['result']);
  }

  /// Purge all cached build artifacts for a Pages project
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Write
  Future<bool> purgeBuildCache({
    /// Identifier
    required String accountId,

    /// Name of the project.
    required String projectName,
  }) async {
    final map = (await dio.post(
      path(['accounts', accountId, projectName, 'purge_build_cache']),
    )).data;

    return map['success'] == true;
  }

  _DeploymentsEndpoint deployments(String accountId, String projectName) {
    return _DeploymentsEndpoint(_api, [
      'accounts',
      accountId,
      'pages',
      'projects',
      projectName,
    ]);
  }
}
