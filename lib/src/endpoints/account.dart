part of cloudflare;

class _AccountEndpoint extends EndpointBase {
  @override
  String get _path => 'accounts';

  _AccountEndpoint(CloudflareApiBase api) : super(api);

  Future<List<UserAccount>> get() async {
    final map = (await dio.get(_path)).data;

    var accountsMap = map['result'] as Iterable<dynamic>;
    return accountsMap.map((m) => UserAccount.fromJson(m)).toList();
  }
}
