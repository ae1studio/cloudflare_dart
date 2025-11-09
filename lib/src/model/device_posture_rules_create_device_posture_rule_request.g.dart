// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_rules_create_device_posture_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicePostureRulesCreateDevicePostureRuleRequest
    extends DevicePostureRulesCreateDevicePostureRuleRequest {
  @override
  final String name;
  @override
  final TeamsDevicesType type;
  @override
  final String? description;
  @override
  final String? expiration;
  @override
  final TeamsDevicesInput? input;
  @override
  final BuiltList<TeamsDevicesMatchItem>? match;
  @override
  final String? schedule;

  factory _$DevicePostureRulesCreateDevicePostureRuleRequest(
          [void Function(
                  DevicePostureRulesCreateDevicePostureRuleRequestBuilder)?
              updates]) =>
      (DevicePostureRulesCreateDevicePostureRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureRulesCreateDevicePostureRuleRequest._(
      {required this.name,
      required this.type,
      this.description,
      this.expiration,
      this.input,
      this.match,
      this.schedule})
      : super._();
  @override
  DevicePostureRulesCreateDevicePostureRuleRequest rebuild(
          void Function(DevicePostureRulesCreateDevicePostureRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureRulesCreateDevicePostureRuleRequestBuilder toBuilder() =>
      DevicePostureRulesCreateDevicePostureRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicePostureRulesCreateDevicePostureRuleRequest &&
        name == other.name &&
        type == other.type &&
        description == other.description &&
        expiration == other.expiration &&
        input == other.input &&
        match == other.match &&
        schedule == other.schedule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DevicePostureRulesCreateDevicePostureRuleRequest')
          ..add('name', name)
          ..add('type', type)
          ..add('description', description)
          ..add('expiration', expiration)
          ..add('input', input)
          ..add('match', match)
          ..add('schedule', schedule))
        .toString();
  }
}

class DevicePostureRulesCreateDevicePostureRuleRequestBuilder
    implements
        Builder<DevicePostureRulesCreateDevicePostureRuleRequest,
            DevicePostureRulesCreateDevicePostureRuleRequestBuilder> {
  _$DevicePostureRulesCreateDevicePostureRuleRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesType? _type;
  TeamsDevicesType? get type => _$this._type;
  set type(TeamsDevicesType? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  TeamsDevicesInputBuilder? _input;
  TeamsDevicesInputBuilder get input =>
      _$this._input ??= TeamsDevicesInputBuilder();
  set input(TeamsDevicesInputBuilder? input) => _$this._input = input;

  ListBuilder<TeamsDevicesMatchItem>? _match;
  ListBuilder<TeamsDevicesMatchItem> get match =>
      _$this._match ??= ListBuilder<TeamsDevicesMatchItem>();
  set match(ListBuilder<TeamsDevicesMatchItem>? match) => _$this._match = match;

  String? _schedule;
  String? get schedule => _$this._schedule;
  set schedule(String? schedule) => _$this._schedule = schedule;

  DevicePostureRulesCreateDevicePostureRuleRequestBuilder() {
    DevicePostureRulesCreateDevicePostureRuleRequest._defaults(this);
  }

  DevicePostureRulesCreateDevicePostureRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _description = $v.description;
      _expiration = $v.expiration;
      _input = $v.input?.toBuilder();
      _match = $v.match?.toBuilder();
      _schedule = $v.schedule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicePostureRulesCreateDevicePostureRuleRequest other) {
    _$v = other as _$DevicePostureRulesCreateDevicePostureRuleRequest;
  }

  @override
  void update(
      void Function(DevicePostureRulesCreateDevicePostureRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureRulesCreateDevicePostureRuleRequest build() => _build();

  _$DevicePostureRulesCreateDevicePostureRuleRequest _build() {
    _$DevicePostureRulesCreateDevicePostureRuleRequest _$result;
    try {
      _$result = _$v ??
          _$DevicePostureRulesCreateDevicePostureRuleRequest._(
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'DevicePostureRulesCreateDevicePostureRuleRequest', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'DevicePostureRulesCreateDevicePostureRuleRequest', 'type'),
            description: description,
            expiration: expiration,
            input: _input?.build(),
            match: _match?.build(),
            schedule: schedule,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
        _$failedField = 'match';
        _match?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DevicePostureRulesCreateDevicePostureRuleRequest',
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
