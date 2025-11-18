part of cloudflare;

class _ScriptsEndpoint extends EndpointBase {
  @override
  String get _path => 'workers/scripts';

  _ScriptsEndpoint(CloudflareApiBase api, List<String> parentSegments)
    : super(api, parentSegments);

  _ScriptsVersionsEndpoint versions(String accountId, String scriptName) {
    return _ScriptsVersionsEndpoint(_api, [
      'accounts',
      accountId,
      'workers',
      'scripts',
      scriptName,
    ]);
  }

  /// ## List Workers
  ///
  /// Fetch a list of uploaded workers.
  ///
  /// Accepted Permissions (at least one required)
  /// `Workers Tail Read`, `Workers Scripts Write`, `Workers Scripts Read`
  ///
  /// `tags`:
  ///
  /// Filter scripts by tags. Format: tag:allowed pairs where allowed is 'yes' or 'no'.
  Future<ResultPagination<Script>> list({
    List<String> tags = const <String>[],

    /// Current page.
    int page = 1,
  }) async {
    Map<String, dynamic> query = {'page': page};

    if (tags.isNotEmpty) {
      query.addAll({'tags': tags.join(',')});
    }

    final map = (await dio.get(fullPath, queryParameters: query)).data;

    return ResultPagination<Script>.fromJson(
      map,
      (json) => Script.fromJson(json as Map<String, dynamic>),
    );
  }
}
