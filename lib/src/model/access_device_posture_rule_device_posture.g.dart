// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_device_posture_rule_device_posture.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDevicePostureRuleDevicePosture
    extends AccessDevicePostureRuleDevicePosture {
  @override
  final String integrationUid;

  factory _$AccessDevicePostureRuleDevicePosture(
          [void Function(AccessDevicePostureRuleDevicePostureBuilder)?
              updates]) =>
      (AccessDevicePostureRuleDevicePostureBuilder()..update(updates))._build();

  _$AccessDevicePostureRuleDevicePosture._({required this.integrationUid})
      : super._();
  @override
  AccessDevicePostureRuleDevicePosture rebuild(
          void Function(AccessDevicePostureRuleDevicePostureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDevicePostureRuleDevicePostureBuilder toBuilder() =>
      AccessDevicePostureRuleDevicePostureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDevicePostureRuleDevicePosture &&
        integrationUid == other.integrationUid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrationUid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDevicePostureRuleDevicePosture')
          ..add('integrationUid', integrationUid))
        .toString();
  }
}

class AccessDevicePostureRuleDevicePostureBuilder
    implements
        Builder<AccessDevicePostureRuleDevicePosture,
            AccessDevicePostureRuleDevicePostureBuilder> {
  _$AccessDevicePostureRuleDevicePosture? _$v;

  String? _integrationUid;
  String? get integrationUid => _$this._integrationUid;
  set integrationUid(String? integrationUid) =>
      _$this._integrationUid = integrationUid;

  AccessDevicePostureRuleDevicePostureBuilder() {
    AccessDevicePostureRuleDevicePosture._defaults(this);
  }

  AccessDevicePostureRuleDevicePostureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationUid = $v.integrationUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDevicePostureRuleDevicePosture other) {
    _$v = other as _$AccessDevicePostureRuleDevicePosture;
  }

  @override
  void update(
      void Function(AccessDevicePostureRuleDevicePostureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDevicePostureRuleDevicePosture build() => _build();

  _$AccessDevicePostureRuleDevicePosture _build() {
    final _$result = _$v ??
        _$AccessDevicePostureRuleDevicePosture._(
          integrationUid: BuiltValueNullFieldError.checkNotNull(integrationUid,
              r'AccessDevicePostureRuleDevicePosture', 'integrationUid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
