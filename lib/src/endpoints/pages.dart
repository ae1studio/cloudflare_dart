part of cloudflare;

class _PagesEndpoint extends EndpointBase {
  @override
  String get _path => 'accounts';

  _PagesEndpoint(CloudflareApiBase api) : super(api);

  _ProjectsEndpoint projects(String accountId) {
    return _ProjectsEndpoint(_api, ['accounts', accountId]);
  }
}
