part of cloudflare;

class _UtilitysEndpoint extends EndpointBase {
  @override
  String get _path => 'v1/records';

  _UtilitysEndpoint(CloudflareApiBase api) : super(api);

  Future<Map> ping() async {
    final Response resp = await dio.get('$_path/ping');

    return {'status': resp.statusCode, 'data': resp.data};
  }
}
