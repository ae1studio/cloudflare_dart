part of cloudflare;

class _WorkersEndpoint extends EndpointBase {
  @override
  String get _path => 'accounts';

  _WorkersEndpoint(CloudflareApiBase api) : super(api);

  _WorkersListEndpoint workers(String accountId) {
    return _WorkersListEndpoint(_api, ['accounts', accountId]);
  }

  _ScriptsEndpoint scripts(String accountId) {
    return _ScriptsEndpoint(_api, ['accounts', accountId]);
  }
}
