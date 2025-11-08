// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_posture_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDevicePostureRules extends TeamsDevicesDevicePostureRules {
  @override
  final String? description;
  @override
  final String? expiration;
  @override
  final String? id;
  @override
  final TeamsDevicesInput? input;
  @override
  final BuiltList<TeamsDevicesMatchItem>? match;
  @override
  final String? name;
  @override
  final String? schedule;
  @override
  final TeamsDevicesType? type;

  factory _$TeamsDevicesDevicePostureRules(
          [void Function(TeamsDevicesDevicePostureRulesBuilder)? updates]) =>
      (TeamsDevicesDevicePostureRulesBuilder()..update(updates))._build();

  _$TeamsDevicesDevicePostureRules._(
      {this.description,
      this.expiration,
      this.id,
      this.input,
      this.match,
      this.name,
      this.schedule,
      this.type})
      : super._();
  @override
  TeamsDevicesDevicePostureRules rebuild(
          void Function(TeamsDevicesDevicePostureRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDevicePostureRulesBuilder toBuilder() =>
      TeamsDevicesDevicePostureRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDevicePostureRules &&
        description == other.description &&
        expiration == other.expiration &&
        id == other.id &&
        input == other.input &&
        match == other.match &&
        name == other.name &&
        schedule == other.schedule &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDevicePostureRules')
          ..add('description', description)
          ..add('expiration', expiration)
          ..add('id', id)
          ..add('input', input)
          ..add('match', match)
          ..add('name', name)
          ..add('schedule', schedule)
          ..add('type', type))
        .toString();
  }
}

class TeamsDevicesDevicePostureRulesBuilder
    implements
        Builder<TeamsDevicesDevicePostureRules,
            TeamsDevicesDevicePostureRulesBuilder> {
  _$TeamsDevicesDevicePostureRules? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TeamsDevicesInputBuilder? _input;
  TeamsDevicesInputBuilder get input =>
      _$this._input ??= TeamsDevicesInputBuilder();
  set input(TeamsDevicesInputBuilder? input) => _$this._input = input;

  ListBuilder<TeamsDevicesMatchItem>? _match;
  ListBuilder<TeamsDevicesMatchItem> get match =>
      _$this._match ??= ListBuilder<TeamsDevicesMatchItem>();
  set match(ListBuilder<TeamsDevicesMatchItem>? match) => _$this._match = match;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _schedule;
  String? get schedule => _$this._schedule;
  set schedule(String? schedule) => _$this._schedule = schedule;

  TeamsDevicesType? _type;
  TeamsDevicesType? get type => _$this._type;
  set type(TeamsDevicesType? type) => _$this._type = type;

  TeamsDevicesDevicePostureRulesBuilder() {
    TeamsDevicesDevicePostureRules._defaults(this);
  }

  TeamsDevicesDevicePostureRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _expiration = $v.expiration;
      _id = $v.id;
      _input = $v.input?.toBuilder();
      _match = $v.match?.toBuilder();
      _name = $v.name;
      _schedule = $v.schedule;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDevicePostureRules other) {
    _$v = other as _$TeamsDevicesDevicePostureRules;
  }

  @override
  void update(void Function(TeamsDevicesDevicePostureRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDevicePostureRules build() => _build();

  _$TeamsDevicesDevicePostureRules _build() {
    _$TeamsDevicesDevicePostureRules _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDevicePostureRules._(
            description: description,
            expiration: expiration,
            id: id,
            input: _input?.build(),
            match: _match?.build(),
            name: name,
            schedule: schedule,
            type: type,
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
            r'TeamsDevicesDevicePostureRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
