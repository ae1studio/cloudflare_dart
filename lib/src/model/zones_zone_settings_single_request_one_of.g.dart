// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_settings_single_request_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneSettingsSingleRequestOneOf
    extends ZonesZoneSettingsSingleRequestOneOf {
  @override
  final bool? enabled;

  factory _$ZonesZoneSettingsSingleRequestOneOf(
          [void Function(ZonesZoneSettingsSingleRequestOneOfBuilder)?
              updates]) =>
      (ZonesZoneSettingsSingleRequestOneOfBuilder()..update(updates))._build();

  _$ZonesZoneSettingsSingleRequestOneOf._({this.enabled}) : super._();
  @override
  ZonesZoneSettingsSingleRequestOneOf rebuild(
          void Function(ZonesZoneSettingsSingleRequestOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneSettingsSingleRequestOneOfBuilder toBuilder() =>
      ZonesZoneSettingsSingleRequestOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneSettingsSingleRequestOneOf &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneSettingsSingleRequestOneOf')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZonesZoneSettingsSingleRequestOneOfBuilder
    implements
        Builder<ZonesZoneSettingsSingleRequestOneOf,
            ZonesZoneSettingsSingleRequestOneOfBuilder> {
  _$ZonesZoneSettingsSingleRequestOneOf? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZonesZoneSettingsSingleRequestOneOfBuilder() {
    ZonesZoneSettingsSingleRequestOneOf._defaults(this);
  }

  ZonesZoneSettingsSingleRequestOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneSettingsSingleRequestOneOf other) {
    _$v = other as _$ZonesZoneSettingsSingleRequestOneOf;
  }

  @override
  void update(
      void Function(ZonesZoneSettingsSingleRequestOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneSettingsSingleRequestOneOf build() => _build();

  _$ZonesZoneSettingsSingleRequestOneOf _build() {
    final _$result = _$v ??
        _$ZonesZoneSettingsSingleRequestOneOf._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
