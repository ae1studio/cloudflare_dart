// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_query_healthcheck.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthchecksQueryHealthcheck extends HealthchecksQueryHealthcheck {
  @override
  final String address;
  @override
  final BuiltList<dynamic>? checkRegions;
  @override
  final int? consecutiveFails;
  @override
  final int? consecutiveSuccesses;
  @override
  final String? description;
  @override
  final HealthchecksHttpConfig? httpConfig;
  @override
  final int? interval;
  @override
  final String name;
  @override
  final int? retries;
  @override
  final bool? suspended;
  @override
  final HealthchecksTcpConfig? tcpConfig;
  @override
  final int? timeout;
  @override
  final String? type;

  factory _$HealthchecksQueryHealthcheck(
          [void Function(HealthchecksQueryHealthcheckBuilder)? updates]) =>
      (HealthchecksQueryHealthcheckBuilder()..update(updates))._build();

  _$HealthchecksQueryHealthcheck._(
      {required this.address,
      this.checkRegions,
      this.consecutiveFails,
      this.consecutiveSuccesses,
      this.description,
      this.httpConfig,
      this.interval,
      required this.name,
      this.retries,
      this.suspended,
      this.tcpConfig,
      this.timeout,
      this.type})
      : super._();
  @override
  HealthchecksQueryHealthcheck rebuild(
          void Function(HealthchecksQueryHealthcheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthchecksQueryHealthcheckBuilder toBuilder() =>
      HealthchecksQueryHealthcheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthchecksQueryHealthcheck &&
        address == other.address &&
        checkRegions == other.checkRegions &&
        consecutiveFails == other.consecutiveFails &&
        consecutiveSuccesses == other.consecutiveSuccesses &&
        description == other.description &&
        httpConfig == other.httpConfig &&
        interval == other.interval &&
        name == other.name &&
        retries == other.retries &&
        suspended == other.suspended &&
        tcpConfig == other.tcpConfig &&
        timeout == other.timeout &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, checkRegions.hashCode);
    _$hash = $jc(_$hash, consecutiveFails.hashCode);
    _$hash = $jc(_$hash, consecutiveSuccesses.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, httpConfig.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, tcpConfig.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthchecksQueryHealthcheck')
          ..add('address', address)
          ..add('checkRegions', checkRegions)
          ..add('consecutiveFails', consecutiveFails)
          ..add('consecutiveSuccesses', consecutiveSuccesses)
          ..add('description', description)
          ..add('httpConfig', httpConfig)
          ..add('interval', interval)
          ..add('name', name)
          ..add('retries', retries)
          ..add('suspended', suspended)
          ..add('tcpConfig', tcpConfig)
          ..add('timeout', timeout)
          ..add('type', type))
        .toString();
  }
}

class HealthchecksQueryHealthcheckBuilder
    implements
        Builder<HealthchecksQueryHealthcheck,
            HealthchecksQueryHealthcheckBuilder> {
  _$HealthchecksQueryHealthcheck? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<dynamic>? _checkRegions;
  ListBuilder<dynamic> get checkRegions =>
      _$this._checkRegions ??= ListBuilder<dynamic>();
  set checkRegions(ListBuilder<dynamic>? checkRegions) =>
      _$this._checkRegions = checkRegions;

  int? _consecutiveFails;
  int? get consecutiveFails => _$this._consecutiveFails;
  set consecutiveFails(int? consecutiveFails) =>
      _$this._consecutiveFails = consecutiveFails;

  int? _consecutiveSuccesses;
  int? get consecutiveSuccesses => _$this._consecutiveSuccesses;
  set consecutiveSuccesses(int? consecutiveSuccesses) =>
      _$this._consecutiveSuccesses = consecutiveSuccesses;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  HealthchecksHttpConfigBuilder? _httpConfig;
  HealthchecksHttpConfigBuilder get httpConfig =>
      _$this._httpConfig ??= HealthchecksHttpConfigBuilder();
  set httpConfig(HealthchecksHttpConfigBuilder? httpConfig) =>
      _$this._httpConfig = httpConfig;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _retries;
  int? get retries => _$this._retries;
  set retries(int? retries) => _$this._retries = retries;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  HealthchecksTcpConfigBuilder? _tcpConfig;
  HealthchecksTcpConfigBuilder get tcpConfig =>
      _$this._tcpConfig ??= HealthchecksTcpConfigBuilder();
  set tcpConfig(HealthchecksTcpConfigBuilder? tcpConfig) =>
      _$this._tcpConfig = tcpConfig;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  HealthchecksQueryHealthcheckBuilder() {
    HealthchecksQueryHealthcheck._defaults(this);
  }

  HealthchecksQueryHealthcheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _checkRegions = $v.checkRegions?.toBuilder();
      _consecutiveFails = $v.consecutiveFails;
      _consecutiveSuccesses = $v.consecutiveSuccesses;
      _description = $v.description;
      _httpConfig = $v.httpConfig?.toBuilder();
      _interval = $v.interval;
      _name = $v.name;
      _retries = $v.retries;
      _suspended = $v.suspended;
      _tcpConfig = $v.tcpConfig?.toBuilder();
      _timeout = $v.timeout;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthchecksQueryHealthcheck other) {
    _$v = other as _$HealthchecksQueryHealthcheck;
  }

  @override
  void update(void Function(HealthchecksQueryHealthcheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthchecksQueryHealthcheck build() => _build();

  _$HealthchecksQueryHealthcheck _build() {
    _$HealthchecksQueryHealthcheck _$result;
    try {
      _$result = _$v ??
          _$HealthchecksQueryHealthcheck._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'HealthchecksQueryHealthcheck', 'address'),
            checkRegions: _checkRegions?.build(),
            consecutiveFails: consecutiveFails,
            consecutiveSuccesses: consecutiveSuccesses,
            description: description,
            httpConfig: _httpConfig?.build(),
            interval: interval,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'HealthchecksQueryHealthcheck', 'name'),
            retries: retries,
            suspended: suspended,
            tcpConfig: _tcpConfig?.build(),
            timeout: timeout,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkRegions';
        _checkRegions?.build();

        _$failedField = 'httpConfig';
        _httpConfig?.build();

        _$failedField = 'tcpConfig';
        _tcpConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HealthchecksQueryHealthcheck', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
