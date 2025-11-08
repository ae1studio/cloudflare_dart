// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_healthchecks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartshieldHealthchecks extends SmartshieldHealthchecks {
  @override
  final String? address;
  @override
  final BuiltList<dynamic>? checkRegions;
  @override
  final int? consecutiveFails;
  @override
  final int? consecutiveSuccesses;
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final String? failureReason;
  @override
  final SmartshieldHttpConfig? httpConfig;
  @override
  final String? id;
  @override
  final int? interval;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final int? retries;
  @override
  final SmartshieldStatus? status;
  @override
  final bool? suspended;
  @override
  final SmartshieldTcpConfig? tcpConfig;
  @override
  final int? timeout;
  @override
  final String? type;

  factory _$SmartshieldHealthchecks(
          [void Function(SmartshieldHealthchecksBuilder)? updates]) =>
      (SmartshieldHealthchecksBuilder()..update(updates))._build();

  _$SmartshieldHealthchecks._(
      {this.address,
      this.checkRegions,
      this.consecutiveFails,
      this.consecutiveSuccesses,
      this.createdOn,
      this.description,
      this.failureReason,
      this.httpConfig,
      this.id,
      this.interval,
      this.modifiedOn,
      this.name,
      this.retries,
      this.status,
      this.suspended,
      this.tcpConfig,
      this.timeout,
      this.type})
      : super._();
  @override
  SmartshieldHealthchecks rebuild(
          void Function(SmartshieldHealthchecksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldHealthchecksBuilder toBuilder() =>
      SmartshieldHealthchecksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldHealthchecks &&
        address == other.address &&
        checkRegions == other.checkRegions &&
        consecutiveFails == other.consecutiveFails &&
        consecutiveSuccesses == other.consecutiveSuccesses &&
        createdOn == other.createdOn &&
        description == other.description &&
        failureReason == other.failureReason &&
        httpConfig == other.httpConfig &&
        id == other.id &&
        interval == other.interval &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        retries == other.retries &&
        status == other.status &&
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
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, failureReason.hashCode);
    _$hash = $jc(_$hash, httpConfig.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, tcpConfig.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmartshieldHealthchecks')
          ..add('address', address)
          ..add('checkRegions', checkRegions)
          ..add('consecutiveFails', consecutiveFails)
          ..add('consecutiveSuccesses', consecutiveSuccesses)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('failureReason', failureReason)
          ..add('httpConfig', httpConfig)
          ..add('id', id)
          ..add('interval', interval)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('retries', retries)
          ..add('status', status)
          ..add('suspended', suspended)
          ..add('tcpConfig', tcpConfig)
          ..add('timeout', timeout)
          ..add('type', type))
        .toString();
  }
}

class SmartshieldHealthchecksBuilder
    implements
        Builder<SmartshieldHealthchecks, SmartshieldHealthchecksBuilder> {
  _$SmartshieldHealthchecks? _$v;

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

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _failureReason;
  String? get failureReason => _$this._failureReason;
  set failureReason(String? failureReason) =>
      _$this._failureReason = failureReason;

  SmartshieldHttpConfigBuilder? _httpConfig;
  SmartshieldHttpConfigBuilder get httpConfig =>
      _$this._httpConfig ??= SmartshieldHttpConfigBuilder();
  set httpConfig(SmartshieldHttpConfigBuilder? httpConfig) =>
      _$this._httpConfig = httpConfig;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _retries;
  int? get retries => _$this._retries;
  set retries(int? retries) => _$this._retries = retries;

  SmartshieldStatus? _status;
  SmartshieldStatus? get status => _$this._status;
  set status(SmartshieldStatus? status) => _$this._status = status;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  SmartshieldTcpConfigBuilder? _tcpConfig;
  SmartshieldTcpConfigBuilder get tcpConfig =>
      _$this._tcpConfig ??= SmartshieldTcpConfigBuilder();
  set tcpConfig(SmartshieldTcpConfigBuilder? tcpConfig) =>
      _$this._tcpConfig = tcpConfig;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SmartshieldHealthchecksBuilder() {
    SmartshieldHealthchecks._defaults(this);
  }

  SmartshieldHealthchecksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _checkRegions = $v.checkRegions?.toBuilder();
      _consecutiveFails = $v.consecutiveFails;
      _consecutiveSuccesses = $v.consecutiveSuccesses;
      _createdOn = $v.createdOn;
      _description = $v.description;
      _failureReason = $v.failureReason;
      _httpConfig = $v.httpConfig?.toBuilder();
      _id = $v.id;
      _interval = $v.interval;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _retries = $v.retries;
      _status = $v.status;
      _suspended = $v.suspended;
      _tcpConfig = $v.tcpConfig?.toBuilder();
      _timeout = $v.timeout;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldHealthchecks other) {
    _$v = other as _$SmartshieldHealthchecks;
  }

  @override
  void update(void Function(SmartshieldHealthchecksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldHealthchecks build() => _build();

  _$SmartshieldHealthchecks _build() {
    _$SmartshieldHealthchecks _$result;
    try {
      _$result = _$v ??
          _$SmartshieldHealthchecks._(
            address: address,
            checkRegions: _checkRegions?.build(),
            consecutiveFails: consecutiveFails,
            consecutiveSuccesses: consecutiveSuccesses,
            createdOn: createdOn,
            description: description,
            failureReason: failureReason,
            httpConfig: _httpConfig?.build(),
            id: id,
            interval: interval,
            modifiedOn: modifiedOn,
            name: name,
            retries: retries,
            status: status,
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
            r'SmartshieldHealthchecks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
