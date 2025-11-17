part of cloudflare;

class _RegistrarEndpoint extends EndpointBase {
  @override
  String get _path => 'accounts';

  _RegistrarEndpoint(CloudflareApiBase api) : super(api);

  /// Show individual domain.
  Future<Domain> getDomain({
    /// Identifier
    required String accountId,

    /// Domain name.
    required String domainName,
  }) async {
    final map = (await dio.get(
      '$_path/$accountId/registrar/domains/$domainName',
    )).data;

    return Domain.fromJson(map['result']);
  }

  /// List domains handled by Registrar.
  Future<ResultPagination<Domain>> listDomains({
    /// Identifier
    required String accountId,
  }) async {
    final map = (await dio.get('$_path/$accountId/registrar/domains')).data;

    return ResultPagination<Domain>.fromJson(
      map,
      (json) => Domain.fromJson(json as Map<String, dynamic>),
    );
  }

  /// Update individual domain.
  Future<Domain> updateDomain({
    /// Identifier
    required String accountId,

    /// Domain name.
    required String domainName,

    /// Auto-renew controls whether subscription is automatically renewed upon domain expiration.
    bool? auto_renew,

    /// Shows whether a registrar lock is in place for a domain.
    bool? locked,

    /// Privacy option controls redacting WHOIS information.
    bool? privacy,
  }) async {
    Map data = {};
    if (auto_renew != null) {
      data.addAll({"auto_renew": auto_renew});
    }
    if (locked != null) {
      data.addAll({"locked": locked});
    }
    if (privacy != null) {
      data.addAll({"privacy": privacy});
    }

    final map = (await dio.put(
      '$_path/$accountId/registrar/domains/$domainName',
      data: data,
    )).data;

    return Domain.fromJson(map['result']);
  }
}
