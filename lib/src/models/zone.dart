part of cloudflare.models;

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum ZoneStatus {
  initializing('initializing'),
  pending('pending'),
  active('active'),
  moved('moved'),
  unknown('unknown'); // Fallback for unknown values

  const ZoneStatus(this.value);

  final String value;

  static ZoneStatus fromString(String status) {
    for (final zoneStatus in ZoneStatus.values) {
      if (zoneStatus.value == status) {
        return zoneStatus;
      }
    }
    return ZoneStatus.unknown;
  }
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum ZoneType {
  full('full'),
  partial('partial'),
  secondary('secondary'),
  internal('internal'),
  unknown('unknown'); // Fallback for unknown values

  const ZoneType(this.value);

  final String value;

  static ZoneType fromString(String type) {
    for (final zoneType in ZoneType.values) {
      if (zoneType.value == type) {
        return zoneType;
      }
    }
    return ZoneType.unknown;
  }
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Zone extends Object {
  Zone();

  Map<String, dynamic> toJson() {
    final json = _$ZoneToJson(this);
    json['status'] = status.value;
    json['type'] = type.value;
    return json;
  }

  factory Zone.fromJson(Map<String, dynamic> json) {
    final zone = _$ZoneFromJson(json);
    zone.status = ZoneStatus.fromString(json['status'] as String? ?? 'pending');
    zone.type = ZoneType.fromString(json['type'] as String);
    return zone;
  }

  /// Factory method to create an empty Zone object for skeleton loading states
  factory Zone.empty() {
    final zone = Zone();
    zone.id = '123456789';
    zone.name = 'empty project';
    zone.status = ZoneStatus.active;
    zone.paused = false;
    zone.development_mode = 0;
    zone.type = ZoneType.full;
    zone.nameServers = [];
    zone.originalNameServers = null;
    zone.originalRegistrar = null;
    zone.permissions = [];
    zone.vanityNameServers = null;
    zone.activatedOn = null;
    zone.createdOn = '';
    zone.plan = ZonePlan.empty();
    return zone;
  }

  /// Identifier (<= 32 characters)
  ///
  /// Example: 023e105f4ecef8ad9ca31a8372d0c353
  @JsonKey(name: 'id', required: true)
  late String id;

  /// The domain name (<= 253 characters)
  ///
  /// Example: example.com
  ///
  /// Match pattern: ^([a-zA-Z0-9][\-a-zA-Z0-9]*\.)+[\-a-zA-Z0-9]{2,20}$
  @JsonKey(name: 'name', required: true)
  late String name;

  /// The zone status on Cloudflare.
  ///
  /// "initializing", "pending", "active", "moved"
  @JsonKey(name: 'status', defaultValue: ZoneStatus.pending)
  late ZoneStatus status;

  /// Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits.
  @JsonKey(name: 'paused', defaultValue: false)
  late bool paused;

  /// The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain. If development mode has never been enabled, this value is 0.
  @JsonKey(name: 'development_mode', defaultValue: 0)
  late int development_mode;

  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup.
  ///
  /// "full", "partial", "secondary", "internal"
  @JsonKey(name: 'type', required: true)
  late ZoneType type;

  /// The name servers Cloudflare assigns to a zone
  ///
  /// Example: ["bob.ns.cloudflare.com","lola.ns.cloudflare.com"]
  @JsonKey(name: 'name_servers', required: true)
  late List<String> nameServers;

  /// Original name servers before moving to Cloudflare
  ///
  /// Example: ["ns1.originaldnshost.com","ns2.originaldnshost.com"]
  @JsonKey(name: 'original_name_servers')
  late List<String>? originalNameServers;

  /// Registrar for the domain at the time of switching to Cloudflare
  ///
  /// Example: GoDaddy
  @JsonKey(name: 'original_registrar')
  late String? originalRegistrar;

  @JsonKey(name: 'permissions', required: true)
  late List<String> permissions;

  /// An array of domains used for custom name servers. This is only available for Business and Enterprise plans.
  ///
  /// Example: ["ns1.example.com","ns2.example.com"]
  @JsonKey(name: 'vanity_name_servers')
  late List<String>? vanityNameServers;

  /// The last time proof of ownership was detected and the zone was made active
  ///
  /// Example: 2014-01-02T00:01:00.12345Z
  ///
  /// Can but null if not activated yet
  @JsonKey(name: 'activated_on')
  late DateTime? activatedOn;

  /// When the zone was created
  ///
  /// Example: 2014-01-01T05:20:00.12345Z
  @JsonKey(name: 'created_on', required: true)
  late String createdOn;

  /// Zones plan info
  @JsonKey(name: 'plan', required: true)
  late ZonePlan plan;
}

@JsonSerializable(createToJson: true)
class ZonePlan extends Object {
  ZonePlan();

  Map<String, dynamic> toJson() => _$ZonePlanToJson(this);

  factory ZonePlan.fromJson(Map<String, dynamic> json) =>
      _$ZonePlanFromJson(json);

  /// Factory method to create an empty ZonePlan object for skeleton loading states
  factory ZonePlan.empty() {
    final plan = ZonePlan();
    plan.id = 'pro';
    plan.name = 'Pro';
    plan.price = 0;
    plan.currency = '';
    plan.frequency = '';
    plan.legacyId = 'pro';
    return plan;
  }

  @JsonKey(name: 'id', required: true)
  late String id;

  /// Name of the plan
  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'price', required: true)
  late int price;

  @JsonKey(name: 'currency', required: true)
  late String currency;

  @JsonKey(name: 'frequency', required: true)
  late String frequency;

  @JsonKey(name: 'legacy_id', required: true)
  late String legacyId;
}

@JsonSerializable(createToJson: true)
class BotFightModeConfiguration extends Object {
  BotFightModeConfiguration();

  Map<String, dynamic> toJson() => _$BotFightModeConfigurationToJson(this);

  factory BotFightModeConfiguration.fromJson(Map<String, dynamic> json) =>
      _$BotFightModeConfigurationFromJson(json);

  /// Factory method to create an empty BotFightModeConfiguration object for skeleton loading states
  factory BotFightModeConfiguration.empty() {
    final config = BotFightModeConfiguration();
    config.ai_bots_protection = 'disabled';
    config.cf_robots_variant = 'policy_only';
    config.crawler_protection = 'disabled';
    config.enable_js = false;
    config.fight_mode = false;
    config.is_robots_txt_managed = false;
    config.using_latest_model = false;
    return config;
  }

  /// Enable rule to block AI Scrapers and Crawlers.
  /// Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
  ///
  /// Options: "block", "disabled", "only_on_ad_pages"
  @JsonKey(name: 'ai_bots_protection', defaultValue: 'disabled')
  late String ai_bots_protection;

  /// Specifies the Robots Access Control License variant to use.
  ///
  /// Options: "off", "policy_only"
  @JsonKey(name: 'cf_robots_variant', defaultValue: 'policy_only')
  late String cf_robots_variant;

  /// Enable rule to punish AI Scrapers and Crawlers via a link maze.
  ///
  /// Options: "enabled", "disabled"
  @JsonKey(name: 'crawler_protection', defaultValue: 'disabled')
  late String crawler_protection;

  /// Use lightweight, invisible JavaScript detections to improve Bot Management.
  /// Learn more about JavaScript Detections. https://developers.cloudflare.com/bots/reference/javascript-detections/
  @JsonKey(name: 'enable_js', defaultValue: false)
  late bool enable_js;

  /// Whether to enable Bot Fight Mode.
  @JsonKey(name: 'fight_mode', defaultValue: false)
  late bool fight_mode;

  /// Enable cloudflare managed robots.txt.
  /// If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
  @JsonKey(name: 'is_robots_txt_managed', defaultValue: false)
  late bool is_robots_txt_managed;

  /// A read-only field that indicates whether the zone currently is running the latest ML model.
  @JsonKey(name: 'using_latest_model', defaultValue: false)
  late bool using_latest_model;
}
