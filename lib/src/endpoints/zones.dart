part of cloudflare;

class _ZonesEndpoint extends EndpointBase {
  @override
  String get _path => 'zones';

  _ZonesEndpoint(CloudflareApiBase api) : super(api);

  _DnsRecordsEndpoint dnsRecords(String zoneId) {
    return _DnsRecordsEndpoint(_api, ['zones', zoneId]);
  }

  /// Get a list ov zones for an account
  Future<List<Zone>> get({
    /// Only get zones from a specific account
    String? accountId,
  }) async {
    Map<String, dynamic> params = {};

    //Get only zones for one account
    if (accountId != null) {
      params.addAll({"account.id": accountId});
    }

    final map = (await dio.get(_path, queryParameters: params)).data;

    var zonesMap = map['result'] as Iterable<dynamic>;
    return zonesMap.map((m) => Zone.fromJson(m)).toList();
  }

  /// Create Zone
  ///
  /// Accepted Permissions: Zone Zone Edit, Zone DNS Edit
  Future<Zone> create({
    /// Add zone to a selected account
    required String accountId,

    /// The domain name.
    required String name,

    /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup.
    required String type,
  }) async {
    final map = (await dio.post(
      _path,
      data: {
        "account": {"id": accountId},
        "name": name,
        "type": type,
      },
    )).data;

    return Zone.fromJson(map['result']);
  }

  /// Edit Zone
  ///
  /// Edits a zone. Only one zone property can be changed at a time.
  Future<Zone> edit({
    required String zoneId,

    /// Indicates whether the zone is only using Cloudflare DNS services.
    /// A true value means the zone will not receive security or performance benefits.
    bool? paused,

    /// A full zone implies that DNS is hosted with Cloudflare.
    /// A partial zone is typically a partner-hosted zone or a CNAME setup.
    /// This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone.
    /// Options: "full", "partial", "secondary", "internal"
    String? type,

    /// An array of domains used for custom name servers.
    /// This is only available for Business and Enterprise plans.
    List<String>? vanity_name_servers,
  }) async {
    Map<String, dynamic> body = {};

    if (paused != null) {
      body.addAll({"paused": paused});
    }
    if (type != null) {
      body.addAll({"type": type});
    }
    if (vanity_name_servers != null) {
      body.addAll({"vanity_name_servers": vanity_name_servers});
    }

    final map = (await dio.patch(_path, data: body)).data;

    return Zone.fromJson(map['result']);
  }

  /// Delete Zone
  ///
  /// Accepted Permissions: Zone Write
  Future<void> delete({required String zoneId}) async {
    await dio.delete('$_path/$zoneId');
  }

  /// Get Zone Bot Management Config
  ///
  /// Retrieve a zone's Bot Management Config
  Future<BotFightModeConfiguration> getBotManagementConfig({
    required String zoneId,
  }) async {
    final map = (await dio.get('$_path/$zoneId/bot_management')).data;
    return BotFightModeConfiguration.fromJson(map['result']);
  }

  /// Update Zone Bot Management Config
  ///
  /// Updates the Bot Management configuration for a zone.
  ///
  /// Accepted Permissions: Bot Management Write
  Future<BotFightModeConfiguration> updateBotManagementConfig({
    required String zoneId,
    String? ai_bots_protection,
    String? cf_robots_variant,
    String? crawler_protection,
    bool? enable_js,
    bool? fight_mode,
    bool? is_robots_txt_managed,
  }) async {
    Map data = {};

    if (ai_bots_protection != null) {
      data.addAll({"ai_bots_protection": ai_bots_protection});
    }
    if (cf_robots_variant != null) {
      data.addAll({"cf_robots_variant": cf_robots_variant});
    }
    if (crawler_protection != null) {
      data.addAll({"crawler_protection": crawler_protection});
    }
    if (enable_js != null) {
      data.addAll({"enable_js": enable_js});
    }
    if (fight_mode != null) {
      data.addAll({"fight_mode": fight_mode});
    }
    if (is_robots_txt_managed != null) {
      data.addAll({"is_robots_txt_managed": is_robots_txt_managed});
    }

    final map = (await dio.put(
      '$_path/$zoneId/bot_management',
      data: data,
    )).data;
    return BotFightModeConfiguration.fromJson(map['result']);
  }
}
