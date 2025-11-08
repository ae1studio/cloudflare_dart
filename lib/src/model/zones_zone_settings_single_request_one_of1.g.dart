// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_settings_single_request_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneSettingsSingleRequestOneOf1
    extends ZonesZoneSettingsSingleRequestOneOf1 {
  @override
  final ZonesSettingValue? value;

  factory _$ZonesZoneSettingsSingleRequestOneOf1(
          [void Function(ZonesZoneSettingsSingleRequestOneOf1Builder)?
              updates]) =>
      (ZonesZoneSettingsSingleRequestOneOf1Builder()..update(updates))._build();

  _$ZonesZoneSettingsSingleRequestOneOf1._({this.value}) : super._();
  @override
  ZonesZoneSettingsSingleRequestOneOf1 rebuild(
          void Function(ZonesZoneSettingsSingleRequestOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneSettingsSingleRequestOneOf1Builder toBuilder() =>
      ZonesZoneSettingsSingleRequestOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneSettingsSingleRequestOneOf1 &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneSettingsSingleRequestOneOf1')
          ..add('value', value))
        .toString();
  }
}

class ZonesZoneSettingsSingleRequestOneOf1Builder
    implements
        Builder<ZonesZoneSettingsSingleRequestOneOf1,
            ZonesZoneSettingsSingleRequestOneOf1Builder> {
  _$ZonesZoneSettingsSingleRequestOneOf1? _$v;

  ZonesSettingValueBuilder? _value;
  ZonesSettingValueBuilder get value =>
      _$this._value ??= ZonesSettingValueBuilder();
  set value(ZonesSettingValueBuilder? value) => _$this._value = value;

  ZonesZoneSettingsSingleRequestOneOf1Builder() {
    ZonesZoneSettingsSingleRequestOneOf1._defaults(this);
  }

  ZonesZoneSettingsSingleRequestOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneSettingsSingleRequestOneOf1 other) {
    _$v = other as _$ZonesZoneSettingsSingleRequestOneOf1;
  }

  @override
  void update(
      void Function(ZonesZoneSettingsSingleRequestOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneSettingsSingleRequestOneOf1 build() => _build();

  _$ZonesZoneSettingsSingleRequestOneOf1 _build() {
    _$ZonesZoneSettingsSingleRequestOneOf1 _$result;
    try {
      _$result = _$v ??
          _$ZonesZoneSettingsSingleRequestOneOf1._(
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesZoneSettingsSingleRequestOneOf1',
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
