part of cloudflare;

class _DnsRecordsEndpoint extends EndpointBase {
  @override
  String get _path => 'dns_records';

  _DnsRecordsEndpoint(CloudflareApiBase api, List<String> parentSegments)
      : super(api, parentSegments);

  /// List, search, sort, and filter a zones' DNS records.
  ///
  /// Accepted Permissions (at least one required)
  /// DNS Read / DNS Write
  Future<ResultPagination<Record>> list({
    int page = 1,
  }) async {
    final map = (await dio.get(
      fullPath,
      queryParameters: {'page': page},
    )).data;

    return ResultPagination<Record>.fromJson(
      map,
      (json) => Record.fromJson(json as Map<String, dynamic>),
    );
  }

  /// Create a new DNS record for a zone.
  ///
  /// Notes:
  /// - A/AAAA records cannot exist on the same name as CNAME records.
  /// - NS records cannot exist on the same name as any other record type.
  /// - Domain names are always represented in Punycode, even if Unicode characters were used when creating the record.
  ///
  /// Accepted Permissions (at least one required)
  /// DNS Write
  Future<Record> create({
    required String name,
    required int ttl,
    required String type,
    required String content,
    required String? comment,
    required bool proxied,

    /// Only used for create
    Map? data,
    int? priority,
  }) async {
    Map postData = {
      'name': name,
      'ttl': ttl,
      'type': type,
      'comment': comment,
      'content': content,
      'proxied': proxied,
    };

    // Required for MX, SRV and URI records
    if (priority != null) {
      postData.addAll({'priority': priority});
    }

    // Add data field
    if (data != null) {
      postData.addAll({'data': data});
    }

    final map = (await dio.post(
      fullPath,
      data: postData,
    )).data;

    return Record.fromJson(map['result']);
  }

  /// Update an existing DNS record.
  ///
  /// Notes:
  /// - A/AAAA records cannot exist on the same name as CNAME records.
  /// - NS records cannot exist on the same name as any other record type.
  /// - Domain names are always represented in Punycode, even if Unicode characters were used when creating the record.
  ///
  /// Accepted Permissions (at least one required)
  /// DNS Write
  Future<Record> update({
    required String recordId,
    required String name,
    required int ttl,
    required String type,
    required String content,
    required String? comment,
    required bool proxied,
    int? priority,
  }) async {
    Map postData = {
      'name': name,
      'ttl': ttl,
      'type': type,
      'comment': comment,
      'content': content,
      'proxied': proxied,
    };

    if (priority != null) {
      postData.addAll({'priority': priority});
    }

    final map = (await dio.patch(
      path([recordId]),
      data: postData,
    )).data;

    return Record.fromJson(map['result']);
  }

  /// Delete DNS Record
  ///
  /// Accepted Permissions (at least one required)
  /// DNS Write
  Future<bool> delete({
    required String recordId,
  }) async {
    final Response response = await dio.delete(
      path([recordId]),
    );

    return response.statusCode == 200;
  }
}

