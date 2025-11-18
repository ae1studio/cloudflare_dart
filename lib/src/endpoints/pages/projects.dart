part of cloudflare;

class _ProjectsEndpoint extends EndpointBase {
  @override
  String get _path => 'pages/projects';

  _ProjectsEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  /// Fetch a project by name.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<Project> get({
    /// Name of the project.
    required String projectName,
  }) async {
    final map = (await dio.get(path([projectName]))).data;

    return Project.fromJson(map['result']);
  }

  /// Fetch a list of all user projects.
  ///
  /// Accepted Permissions (at least one required):
  /// Pages Read / Pages Write
  Future<ResultPagination<Project>> list({
    /// Current page.
    int page = 1,
  }) async {
    final map = (await dio.get(fullPath, queryParameters: {'page': page})).data;

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
    /// Name of the project.
    required String projectName,

    /// Production branch name.
    String? productionBranch,

    /// Build configuration.
    Map<String, dynamic>? buildConfig,
  }) async {
    final map = (await dio.post(
      fullPath,
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
    /// Name of the project.
    required String projectName,
  }) async {
    final map = (await dio.post(path([projectName, 'purge_build_cache']))).data;

    return map['success'] == true;
  }

  _DeploymentsEndpoint deployments(String projectName) {
    return _DeploymentsEndpoint(_api, [
      ...parentSegments,
      'pages',
      'projects',
      projectName,
    ]);
  }
}
