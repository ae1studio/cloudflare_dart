// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayRulesFiltersEnum _$zeroTrustGatewayRulesFiltersEnum_http =
    const ZeroTrustGatewayRulesFiltersEnum._('http');
const ZeroTrustGatewayRulesFiltersEnum _$zeroTrustGatewayRulesFiltersEnum_dns =
    const ZeroTrustGatewayRulesFiltersEnum._('dns');
const ZeroTrustGatewayRulesFiltersEnum _$zeroTrustGatewayRulesFiltersEnum_l4 =
    const ZeroTrustGatewayRulesFiltersEnum._('l4');
const ZeroTrustGatewayRulesFiltersEnum
    _$zeroTrustGatewayRulesFiltersEnum_egress =
    const ZeroTrustGatewayRulesFiltersEnum._('egress');
const ZeroTrustGatewayRulesFiltersEnum
    _$zeroTrustGatewayRulesFiltersEnum_dnsResolver =
    const ZeroTrustGatewayRulesFiltersEnum._('dnsResolver');

ZeroTrustGatewayRulesFiltersEnum _$zeroTrustGatewayRulesFiltersEnumValueOf(
    String name) {
  switch (name) {
    case 'http':
      return _$zeroTrustGatewayRulesFiltersEnum_http;
    case 'dns':
      return _$zeroTrustGatewayRulesFiltersEnum_dns;
    case 'l4':
      return _$zeroTrustGatewayRulesFiltersEnum_l4;
    case 'egress':
      return _$zeroTrustGatewayRulesFiltersEnum_egress;
    case 'dnsResolver':
      return _$zeroTrustGatewayRulesFiltersEnum_dnsResolver;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayRulesFiltersEnum>
    _$zeroTrustGatewayRulesFiltersEnumValues = BuiltSet<
        ZeroTrustGatewayRulesFiltersEnum>(const <ZeroTrustGatewayRulesFiltersEnum>[
  _$zeroTrustGatewayRulesFiltersEnum_http,
  _$zeroTrustGatewayRulesFiltersEnum_dns,
  _$zeroTrustGatewayRulesFiltersEnum_l4,
  _$zeroTrustGatewayRulesFiltersEnum_egress,
  _$zeroTrustGatewayRulesFiltersEnum_dnsResolver,
]);

Serializer<ZeroTrustGatewayRulesFiltersEnum>
    _$zeroTrustGatewayRulesFiltersEnumSerializer =
    _$ZeroTrustGatewayRulesFiltersEnumSerializer();

class _$ZeroTrustGatewayRulesFiltersEnumSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayRulesFiltersEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'dns': 'dns',
    'l4': 'l4',
    'egress': 'egress',
    'dnsResolver': 'dns_resolver',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'dns': 'dns',
    'l4': 'l4',
    'egress': 'egress',
    'dns_resolver': 'dnsResolver',
  };

  @override
  final Iterable<Type> types = const <Type>[ZeroTrustGatewayRulesFiltersEnum];
  @override
  final String wireName = 'ZeroTrustGatewayRulesFiltersEnum';

  @override
  Object serialize(
          Serializers serializers, ZeroTrustGatewayRulesFiltersEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayRulesFiltersEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayRulesFiltersEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayRules extends ZeroTrustGatewayRules {
  @override
  final ZeroTrustGatewayAction action;
  @override
  final bool enabled;
  @override
  final BuiltList<ZeroTrustGatewayRulesFiltersEnum> filters;
  @override
  final String name;
  @override
  final int precedence;
  @override
  final String traffic;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? description;
  @override
  final String? devicePosture;
  @override
  final ZeroTrustGatewayExpiration? expiration;
  @override
  final String? id;
  @override
  final String? identity;
  @override
  final bool? readOnly;
  @override
  final ZeroTrustGatewayRuleSettings? ruleSettings;
  @override
  final ZeroTrustGatewaySchedule? schedule;
  @override
  final bool? sharable;
  @override
  final String? sourceAccount;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;
  @override
  final String? warningStatus;

  factory _$ZeroTrustGatewayRules(
          [void Function(ZeroTrustGatewayRulesBuilder)? updates]) =>
      (ZeroTrustGatewayRulesBuilder()..update(updates))._build();

  _$ZeroTrustGatewayRules._(
      {required this.action,
      required this.enabled,
      required this.filters,
      required this.name,
      required this.precedence,
      required this.traffic,
      this.createdAt,
      this.deletedAt,
      this.description,
      this.devicePosture,
      this.expiration,
      this.id,
      this.identity,
      this.readOnly,
      this.ruleSettings,
      this.schedule,
      this.sharable,
      this.sourceAccount,
      this.updatedAt,
      this.version,
      this.warningStatus})
      : super._();
  @override
  ZeroTrustGatewayRules rebuild(
          void Function(ZeroTrustGatewayRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRulesBuilder toBuilder() =>
      ZeroTrustGatewayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRules &&
        action == other.action &&
        enabled == other.enabled &&
        filters == other.filters &&
        name == other.name &&
        precedence == other.precedence &&
        traffic == other.traffic &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        description == other.description &&
        devicePosture == other.devicePosture &&
        expiration == other.expiration &&
        id == other.id &&
        identity == other.identity &&
        readOnly == other.readOnly &&
        ruleSettings == other.ruleSettings &&
        schedule == other.schedule &&
        sharable == other.sharable &&
        sourceAccount == other.sourceAccount &&
        updatedAt == other.updatedAt &&
        version == other.version &&
        warningStatus == other.warningStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jc(_$hash, traffic.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, devicePosture.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, ruleSettings.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, sharable.hashCode);
    _$hash = $jc(_$hash, sourceAccount.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, warningStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayRules')
          ..add('action', action)
          ..add('enabled', enabled)
          ..add('filters', filters)
          ..add('name', name)
          ..add('precedence', precedence)
          ..add('traffic', traffic)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('description', description)
          ..add('devicePosture', devicePosture)
          ..add('expiration', expiration)
          ..add('id', id)
          ..add('identity', identity)
          ..add('readOnly', readOnly)
          ..add('ruleSettings', ruleSettings)
          ..add('schedule', schedule)
          ..add('sharable', sharable)
          ..add('sourceAccount', sourceAccount)
          ..add('updatedAt', updatedAt)
          ..add('version', version)
          ..add('warningStatus', warningStatus))
        .toString();
  }
}

class ZeroTrustGatewayRulesBuilder
    implements Builder<ZeroTrustGatewayRules, ZeroTrustGatewayRulesBuilder> {
  _$ZeroTrustGatewayRules? _$v;

  ZeroTrustGatewayAction? _action;
  ZeroTrustGatewayAction? get action => _$this._action;
  set action(ZeroTrustGatewayAction? action) => _$this._action = action;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<ZeroTrustGatewayRulesFiltersEnum>? _filters;
  ListBuilder<ZeroTrustGatewayRulesFiltersEnum> get filters =>
      _$this._filters ??= ListBuilder<ZeroTrustGatewayRulesFiltersEnum>();
  set filters(ListBuilder<ZeroTrustGatewayRulesFiltersEnum>? filters) =>
      _$this._filters = filters;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _precedence;
  int? get precedence => _$this._precedence;
  set precedence(int? precedence) => _$this._precedence = precedence;

  String? _traffic;
  String? get traffic => _$this._traffic;
  set traffic(String? traffic) => _$this._traffic = traffic;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _devicePosture;
  String? get devicePosture => _$this._devicePosture;
  set devicePosture(String? devicePosture) =>
      _$this._devicePosture = devicePosture;

  ZeroTrustGatewayExpirationBuilder? _expiration;
  ZeroTrustGatewayExpirationBuilder get expiration =>
      _$this._expiration ??= ZeroTrustGatewayExpirationBuilder();
  set expiration(ZeroTrustGatewayExpirationBuilder? expiration) =>
      _$this._expiration = expiration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _identity;
  String? get identity => _$this._identity;
  set identity(String? identity) => _$this._identity = identity;

  bool? _readOnly;
  bool? get readOnly => _$this._readOnly;
  set readOnly(bool? readOnly) => _$this._readOnly = readOnly;

  ZeroTrustGatewayRuleSettingsBuilder? _ruleSettings;
  ZeroTrustGatewayRuleSettingsBuilder get ruleSettings =>
      _$this._ruleSettings ??= ZeroTrustGatewayRuleSettingsBuilder();
  set ruleSettings(ZeroTrustGatewayRuleSettingsBuilder? ruleSettings) =>
      _$this._ruleSettings = ruleSettings;

  ZeroTrustGatewayScheduleBuilder? _schedule;
  ZeroTrustGatewayScheduleBuilder get schedule =>
      _$this._schedule ??= ZeroTrustGatewayScheduleBuilder();
  set schedule(ZeroTrustGatewayScheduleBuilder? schedule) =>
      _$this._schedule = schedule;

  bool? _sharable;
  bool? get sharable => _$this._sharable;
  set sharable(bool? sharable) => _$this._sharable = sharable;

  String? _sourceAccount;
  String? get sourceAccount => _$this._sourceAccount;
  set sourceAccount(String? sourceAccount) =>
      _$this._sourceAccount = sourceAccount;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  String? _warningStatus;
  String? get warningStatus => _$this._warningStatus;
  set warningStatus(String? warningStatus) =>
      _$this._warningStatus = warningStatus;

  ZeroTrustGatewayRulesBuilder() {
    ZeroTrustGatewayRules._defaults(this);
  }

  ZeroTrustGatewayRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _enabled = $v.enabled;
      _filters = $v.filters.toBuilder();
      _name = $v.name;
      _precedence = $v.precedence;
      _traffic = $v.traffic;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _description = $v.description;
      _devicePosture = $v.devicePosture;
      _expiration = $v.expiration?.toBuilder();
      _id = $v.id;
      _identity = $v.identity;
      _readOnly = $v.readOnly;
      _ruleSettings = $v.ruleSettings?.toBuilder();
      _schedule = $v.schedule?.toBuilder();
      _sharable = $v.sharable;
      _sourceAccount = $v.sourceAccount;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _warningStatus = $v.warningStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRules other) {
    _$v = other as _$ZeroTrustGatewayRules;
  }

  @override
  void update(void Function(ZeroTrustGatewayRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRules build() => _build();

  _$ZeroTrustGatewayRules _build() {
    _$ZeroTrustGatewayRules _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRules._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ZeroTrustGatewayRules', 'action'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ZeroTrustGatewayRules', 'enabled'),
            filters: filters.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZeroTrustGatewayRules', 'name'),
            precedence: BuiltValueNullFieldError.checkNotNull(
                precedence, r'ZeroTrustGatewayRules', 'precedence'),
            traffic: BuiltValueNullFieldError.checkNotNull(
                traffic, r'ZeroTrustGatewayRules', 'traffic'),
            createdAt: createdAt,
            deletedAt: deletedAt,
            description: description,
            devicePosture: devicePosture,
            expiration: _expiration?.build(),
            id: id,
            identity: identity,
            readOnly: readOnly,
            ruleSettings: _ruleSettings?.build(),
            schedule: _schedule?.build(),
            sharable: sharable,
            sourceAccount: sourceAccount,
            updatedAt: updatedAt,
            version: version,
            warningStatus: warningStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();

        _$failedField = 'expiration';
        _expiration?.build();

        _$failedField = 'ruleSettings';
        _ruleSettings?.build();
        _$failedField = 'schedule';
        _schedule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
