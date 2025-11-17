part of cloudflare;

class _PagesEndpoint extends EndpointBase {
  @override
  String get _path => 'accounts';

  _PagesEndpoint(CloudflareApiBase api) : super(api);

  late final _ProjectsEndpoint _projects = _ProjectsEndpoint(_api, []);
  _ProjectsEndpoint get projects => _projects;
}
