part of cloudflare;

class _ScriptsVersionsEndpoint extends EndpointBase {
  @override
  String get _path => 'versions';

  _ScriptsVersionsEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  /// ## List Versions
  ///
  /// List of Worker Versions. The first version in the list is the latest version.
  ///
  /// Accepted Permissions (at least one required)
  /// `Workers Tail Read`, `Workers Scripts Write`, `Workers Scripts Read`
  Future<ResultPagination<ScriptsVersion>> list({
    /// Current page.
    int page = 1,

    /// Only return versions that can be used in a deployment. Ignores pagination.
    bool deployable = false,
  }) async {
    final map = (await dio.get(
      fullPath,
      queryParameters: {'page': page, 'deployable': deployable},
    )).data;

    return ResultPagination<ScriptsVersion>.fromJson(
      map,
      (json) => ScriptsVersion.fromJson(json as Map<String, dynamic>),
    );
  }
}
