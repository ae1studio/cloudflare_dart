part of cloudflare;

abstract class EndpointBase {
  String get _path;

  final CloudflareApiBase _api;
  final List<String> _parentSegments;

  EndpointBase(this._api, [List<String>? parentSegments])
    : _parentSegments = parentSegments ?? [];

  Dio get dio => _api.dio;

  graph.GraphQLClient? get graphQLClient => _api.graphQLClient;

  Talker? get talker => _api._talker;

  List<String> get parentSegments => _parentSegments;

  String _buildPath([List<String>? segments]) {
    final all = [
      ..._parentSegments,
      _path,
      ...?segments,
    ].where((s) => s.isNotEmpty);
    return all.join('/');
  }

  String get fullPath => _buildPath();

  String path([List<String>? segments]) => _buildPath(segments);
}
