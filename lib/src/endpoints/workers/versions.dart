part of cloudflare;

class _WorkersVersionsEndpoint extends EndpointBase {
  @override
  String get _path => 'versions';

  _WorkersVersionsEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  /// ## List Worker Versions
  ///
  /// List all versions for a specific Worker.
  ///
  /// Accepted Permissions (at least one required)
  /// `Workers Tail Read`, `Workers Scripts Write`, `Workers Scripts Read`
  Future<ResultPagination<WorkersVersion>> list({
    /// Current page.
    int page = 1,
  }) async {
    final map = (await dio.get(fullPath, queryParameters: {'page': page})).data;

    return ResultPagination<WorkersVersion>.fromJson(
      map,
      (json) => WorkersVersion.fromJson(json as Map<String, dynamic>),
    );
  }
}
