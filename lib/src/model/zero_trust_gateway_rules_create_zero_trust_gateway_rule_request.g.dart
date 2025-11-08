// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rules_create_zero_trust_gateway_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest
    extends ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest {
  @override
  final ZeroTrustGatewayAction action;
  @override
  final String? description;
  @override
  final String? devicePosture;
  @override
  final bool? enabled;
  @override
  final ZeroTrustGatewayExpiration? expiration;
  @override
  final BuiltList<dynamic>? filters;
  @override
  final String? identity;
  @override
  final String name;
  @override
  final int? precedence;
  @override
  final ZeroTrustGatewayRuleSettings? ruleSettings;
  @override
  final ZeroTrustGatewaySchedule? schedule;
  @override
  final String? traffic;

  factory _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest(
          [void Function(
                  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder)?
              updates]) =>
      (ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest._(
      {required this.action,
      this.description,
      this.devicePosture,
      this.enabled,
      this.expiration,
      this.filters,
      this.identity,
      required this.name,
      this.precedence,
      this.ruleSettings,
      this.schedule,
      this.traffic})
      : super._();
  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest rebuild(
          void Function(
                  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder toBuilder() =>
      ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest &&
        action == other.action &&
        description == other.description &&
        devicePosture == other.devicePosture &&
        enabled == other.enabled &&
        expiration == other.expiration &&
        filters == other.filters &&
        identity == other.identity &&
        name == other.name &&
        precedence == other.precedence &&
        ruleSettings == other.ruleSettings &&
        schedule == other.schedule &&
        traffic == other.traffic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, devicePosture.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jc(_$hash, ruleSettings.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, traffic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest')
          ..add('action', action)
          ..add('description', description)
          ..add('devicePosture', devicePosture)
          ..add('enabled', enabled)
          ..add('expiration', expiration)
          ..add('filters', filters)
          ..add('identity', identity)
          ..add('name', name)
          ..add('precedence', precedence)
          ..add('ruleSettings', ruleSettings)
          ..add('schedule', schedule)
          ..add('traffic', traffic))
        .toString();
  }
}

class ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder
    implements
        Builder<ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest,
            ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder> {
  _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest? _$v;

  ZeroTrustGatewayAction? _action;
  ZeroTrustGatewayAction? get action => _$this._action;
  set action(ZeroTrustGatewayAction? action) => _$this._action = action;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _devicePosture;
  String? get devicePosture => _$this._devicePosture;
  set devicePosture(String? devicePosture) =>
      _$this._devicePosture = devicePosture;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayExpirationBuilder? _expiration;
  ZeroTrustGatewayExpirationBuilder get expiration =>
      _$this._expiration ??= ZeroTrustGatewayExpirationBuilder();
  set expiration(ZeroTrustGatewayExpirationBuilder? expiration) =>
      _$this._expiration = expiration;

  ListBuilder<dynamic>? _filters;
  ListBuilder<dynamic> get filters =>
      _$this._filters ??= ListBuilder<dynamic>();
  set filters(ListBuilder<dynamic>? filters) => _$this._filters = filters;

  String? _identity;
  String? get identity => _$this._identity;
  set identity(String? identity) => _$this._identity = identity;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _precedence;
  int? get precedence => _$this._precedence;
  set precedence(int? precedence) => _$this._precedence = precedence;

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

  String? _traffic;
  String? get traffic => _$this._traffic;
  set traffic(String? traffic) => _$this._traffic = traffic;

  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder() {
    ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest._defaults(this);
  }

  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _description = $v.description;
      _devicePosture = $v.devicePosture;
      _enabled = $v.enabled;
      _expiration = $v.expiration?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _identity = $v.identity;
      _name = $v.name;
      _precedence = $v.precedence;
      _ruleSettings = $v.ruleSettings?.toBuilder();
      _schedule = $v.schedule?.toBuilder();
      _traffic = $v.traffic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest other) {
    _$v = other as _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest build() => _build();

  _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest _build() {
    _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest._(
            action: BuiltValueNullFieldError.checkNotNull(
                action,
                r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest',
                'action'),
            description: description,
            devicePosture: devicePosture,
            enabled: enabled,
            expiration: _expiration?.build(),
            filters: _filters?.build(),
            identity: identity,
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest',
                'name'),
            precedence: precedence,
            ruleSettings: _ruleSettings?.build(),
            schedule: _schedule?.build(),
            traffic: traffic,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiration';
        _expiration?.build();
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'ruleSettings';
        _ruleSettings?.build();
        _$failedField = 'schedule';
        _schedule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
