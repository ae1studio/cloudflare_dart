// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_override_codes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesOverrideCodes extends TeamsDevicesOverrideCodes {
  @override
  final BuiltMap<String, String>? disableForTime;

  factory _$TeamsDevicesOverrideCodes(
          [void Function(TeamsDevicesOverrideCodesBuilder)? updates]) =>
      (TeamsDevicesOverrideCodesBuilder()..update(updates))._build();

  _$TeamsDevicesOverrideCodes._({this.disableForTime}) : super._();
  @override
  TeamsDevicesOverrideCodes rebuild(
          void Function(TeamsDevicesOverrideCodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesOverrideCodesBuilder toBuilder() =>
      TeamsDevicesOverrideCodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesOverrideCodes &&
        disableForTime == other.disableForTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disableForTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesOverrideCodes')
          ..add('disableForTime', disableForTime))
        .toString();
  }
}

class TeamsDevicesOverrideCodesBuilder
    implements
        Builder<TeamsDevicesOverrideCodes, TeamsDevicesOverrideCodesBuilder> {
  _$TeamsDevicesOverrideCodes? _$v;

  MapBuilder<String, String>? _disableForTime;
  MapBuilder<String, String> get disableForTime =>
      _$this._disableForTime ??= MapBuilder<String, String>();
  set disableForTime(MapBuilder<String, String>? disableForTime) =>
      _$this._disableForTime = disableForTime;

  TeamsDevicesOverrideCodesBuilder() {
    TeamsDevicesOverrideCodes._defaults(this);
  }

  TeamsDevicesOverrideCodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableForTime = $v.disableForTime?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesOverrideCodes other) {
    _$v = other as _$TeamsDevicesOverrideCodes;
  }

  @override
  void update(void Function(TeamsDevicesOverrideCodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesOverrideCodes build() => _build();

  _$TeamsDevicesOverrideCodes _build() {
    _$TeamsDevicesOverrideCodes _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesOverrideCodes._(
            disableForTime: _disableForTime?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disableForTime';
        _disableForTime?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesOverrideCodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
