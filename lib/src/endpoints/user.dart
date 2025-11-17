part of cloudflare;

class _UserEndpoint extends EndpointBase {
  @override
  String get _path => 'user';

  _UserEndpoint(CloudflareApiBase api) : super(api);

  /// User Details
  Future<UserPrivate> get() async {
    final map = (await dio.get(_path)).data;

    return UserPrivate.fromJson(map['result']);
  }
}
