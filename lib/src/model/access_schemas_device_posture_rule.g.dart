// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_device_posture_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasDevicePostureRule extends AccessSchemasDevicePostureRule {
  @override
  final AccessDevicePostureCheck? check;
  @override
  final JsonObject? data;
  @override
  final String? description;
  @override
  final String? error;
  @override
  final String? id;
  @override
  final String? ruleName;
  @override
  final bool? success;
  @override
  final String? timestamp;
  @override
  final String? type;

  factory _$AccessSchemasDevicePostureRule(
          [void Function(AccessSchemasDevicePostureRuleBuilder)? updates]) =>
      (AccessSchemasDevicePostureRuleBuilder()..update(updates))._build();

  _$AccessSchemasDevicePostureRule._(
      {this.check,
      this.data,
      this.description,
      this.error,
      this.id,
      this.ruleName,
      this.success,
      this.timestamp,
      this.type})
      : super._();
  @override
  AccessSchemasDevicePostureRule rebuild(
          void Function(AccessSchemasDevicePostureRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasDevicePostureRuleBuilder toBuilder() =>
      AccessSchemasDevicePostureRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasDevicePostureRule &&
        check == other.check &&
        data == other.data &&
        description == other.description &&
        error == other.error &&
        id == other.id &&
        ruleName == other.ruleName &&
        success == other.success &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, check.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ruleName.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasDevicePostureRule')
          ..add('check', check)
          ..add('data', data)
          ..add('description', description)
          ..add('error', error)
          ..add('id', id)
          ..add('ruleName', ruleName)
          ..add('success', success)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class AccessSchemasDevicePostureRuleBuilder
    implements
        Builder<AccessSchemasDevicePostureRule,
            AccessSchemasDevicePostureRuleBuilder> {
  _$AccessSchemasDevicePostureRule? _$v;

  AccessDevicePostureCheckBuilder? _check;
  AccessDevicePostureCheckBuilder get check =>
      _$this._check ??= AccessDevicePostureCheckBuilder();
  set check(AccessDevicePostureCheckBuilder? check) => _$this._check = check;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AccessSchemasDevicePostureRuleBuilder() {
    AccessSchemasDevicePostureRule._defaults(this);
  }

  AccessSchemasDevicePostureRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _check = $v.check?.toBuilder();
      _data = $v.data;
      _description = $v.description;
      _error = $v.error;
      _id = $v.id;
      _ruleName = $v.ruleName;
      _success = $v.success;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasDevicePostureRule other) {
    _$v = other as _$AccessSchemasDevicePostureRule;
  }

  @override
  void update(void Function(AccessSchemasDevicePostureRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasDevicePostureRule build() => _build();

  _$AccessSchemasDevicePostureRule _build() {
    _$AccessSchemasDevicePostureRule _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasDevicePostureRule._(
            check: _check?.build(),
            data: data,
            description: description,
            error: error,
            id: id,
            ruleName: ruleName,
            success: success,
            timestamp: timestamp,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'check';
        _check?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasDevicePostureRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
