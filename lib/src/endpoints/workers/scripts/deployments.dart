part of cloudflare;

class _ScriptsDeploymentsEndpoint extends EndpointBase {
  @override
  String get _path => 'deployments';

  _ScriptsDeploymentsEndpoint(
    CloudflareApiBase api,
    List<String> parentSegments,
  ) : super(api, parentSegments);

  /// ## List Deployments
  ///
  /// List of Worker Deployments. The first deployment in the list is the latest deployment actively serving traffic.
  ///
  /// Accepted Permissions (at least one required)
  /// `Workers Tail Read`, `Workers Scripts Write`, `Workers Scripts Read`
  Future<List<ScriptDeployment>> list() async {
    final map = (await dio.get(fullPath)).data;

    final resultList = map['result'] as List<dynamic>;
    return resultList
        .map((json) => ScriptDeployment.fromJson(json as Map<String, dynamic>))
        .toList();
  }
}
