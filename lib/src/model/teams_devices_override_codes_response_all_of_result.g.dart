// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_override_codes_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesOverrideCodesResponseAllOfResult
    extends TeamsDevicesOverrideCodesResponseAllOfResult {
  @override
  final TeamsDevicesDisableForTime? disableForTime;

  factory _$TeamsDevicesOverrideCodesResponseAllOfResult(
          [void Function(TeamsDevicesOverrideCodesResponseAllOfResultBuilder)?
              updates]) =>
      (TeamsDevicesOverrideCodesResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$TeamsDevicesOverrideCodesResponseAllOfResult._({this.disableForTime})
      : super._();
  @override
  TeamsDevicesOverrideCodesResponseAllOfResult rebuild(
          void Function(TeamsDevicesOverrideCodesResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesOverrideCodesResponseAllOfResultBuilder toBuilder() =>
      TeamsDevicesOverrideCodesResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesOverrideCodesResponseAllOfResult &&
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
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesOverrideCodesResponseAllOfResult')
          ..add('disableForTime', disableForTime))
        .toString();
  }
}

class TeamsDevicesOverrideCodesResponseAllOfResultBuilder
    implements
        Builder<TeamsDevicesOverrideCodesResponseAllOfResult,
            TeamsDevicesOverrideCodesResponseAllOfResultBuilder> {
  _$TeamsDevicesOverrideCodesResponseAllOfResult? _$v;

  TeamsDevicesDisableForTimeBuilder? _disableForTime;
  TeamsDevicesDisableForTimeBuilder get disableForTime =>
      _$this._disableForTime ??= TeamsDevicesDisableForTimeBuilder();
  set disableForTime(TeamsDevicesDisableForTimeBuilder? disableForTime) =>
      _$this._disableForTime = disableForTime;

  TeamsDevicesOverrideCodesResponseAllOfResultBuilder() {
    TeamsDevicesOverrideCodesResponseAllOfResult._defaults(this);
  }

  TeamsDevicesOverrideCodesResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableForTime = $v.disableForTime?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesOverrideCodesResponseAllOfResult other) {
    _$v = other as _$TeamsDevicesOverrideCodesResponseAllOfResult;
  }

  @override
  void update(
      void Function(TeamsDevicesOverrideCodesResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesOverrideCodesResponseAllOfResult build() => _build();

  _$TeamsDevicesOverrideCodesResponseAllOfResult _build() {
    _$TeamsDevicesOverrideCodesResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesOverrideCodesResponseAllOfResult._(
            disableForTime: _disableForTime?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disableForTime';
        _disableForTime?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesOverrideCodesResponseAllOfResult',
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
