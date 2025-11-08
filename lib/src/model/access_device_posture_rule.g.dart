// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_device_posture_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDevicePostureRule extends AccessDevicePostureRule {
  @override
  final AccessDevicePostureRuleDevicePosture devicePosture;

  factory _$AccessDevicePostureRule(
          [void Function(AccessDevicePostureRuleBuilder)? updates]) =>
      (AccessDevicePostureRuleBuilder()..update(updates))._build();

  _$AccessDevicePostureRule._({required this.devicePosture}) : super._();
  @override
  AccessDevicePostureRule rebuild(
          void Function(AccessDevicePostureRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDevicePostureRuleBuilder toBuilder() =>
      AccessDevicePostureRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDevicePostureRule &&
        devicePosture == other.devicePosture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, devicePosture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDevicePostureRule')
          ..add('devicePosture', devicePosture))
        .toString();
  }
}

class AccessDevicePostureRuleBuilder
    implements
        Builder<AccessDevicePostureRule, AccessDevicePostureRuleBuilder> {
  _$AccessDevicePostureRule? _$v;

  AccessDevicePostureRuleDevicePostureBuilder? _devicePosture;
  AccessDevicePostureRuleDevicePostureBuilder get devicePosture =>
      _$this._devicePosture ??= AccessDevicePostureRuleDevicePostureBuilder();
  set devicePosture(
          AccessDevicePostureRuleDevicePostureBuilder? devicePosture) =>
      _$this._devicePosture = devicePosture;

  AccessDevicePostureRuleBuilder() {
    AccessDevicePostureRule._defaults(this);
  }

  AccessDevicePostureRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _devicePosture = $v.devicePosture.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDevicePostureRule other) {
    _$v = other as _$AccessDevicePostureRule;
  }

  @override
  void update(void Function(AccessDevicePostureRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDevicePostureRule build() => _build();

  _$AccessDevicePostureRule _build() {
    _$AccessDevicePostureRule _$result;
    try {
      _$result = _$v ??
          _$AccessDevicePostureRule._(
            devicePosture: devicePosture.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devicePosture';
        devicePosture.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessDevicePostureRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
