// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueUser extends ZonesCacheKeyFieldsValueUser {
  @override
  final bool? deviceType;
  @override
  final bool? geo;
  @override
  final bool? lang;

  factory _$ZonesCacheKeyFieldsValueUser(
          [void Function(ZonesCacheKeyFieldsValueUserBuilder)? updates]) =>
      (ZonesCacheKeyFieldsValueUserBuilder()..update(updates))._build();

  _$ZonesCacheKeyFieldsValueUser._({this.deviceType, this.geo, this.lang})
      : super._();
  @override
  ZonesCacheKeyFieldsValueUser rebuild(
          void Function(ZonesCacheKeyFieldsValueUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueUserBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueUser &&
        deviceType == other.deviceType &&
        geo == other.geo &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFieldsValueUser')
          ..add('deviceType', deviceType)
          ..add('geo', geo)
          ..add('lang', lang))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueUserBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueUser,
            ZonesCacheKeyFieldsValueUserBuilder> {
  _$ZonesCacheKeyFieldsValueUser? _$v;

  bool? _deviceType;
  bool? get deviceType => _$this._deviceType;
  set deviceType(bool? deviceType) => _$this._deviceType = deviceType;

  bool? _geo;
  bool? get geo => _$this._geo;
  set geo(bool? geo) => _$this._geo = geo;

  bool? _lang;
  bool? get lang => _$this._lang;
  set lang(bool? lang) => _$this._lang = lang;

  ZonesCacheKeyFieldsValueUserBuilder() {
    ZonesCacheKeyFieldsValueUser._defaults(this);
  }

  ZonesCacheKeyFieldsValueUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceType = $v.deviceType;
      _geo = $v.geo;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueUser other) {
    _$v = other as _$ZonesCacheKeyFieldsValueUser;
  }

  @override
  void update(void Function(ZonesCacheKeyFieldsValueUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueUser build() => _build();

  _$ZonesCacheKeyFieldsValueUser _build() {
    final _$result = _$v ??
        _$ZonesCacheKeyFieldsValueUser._(
          deviceType: deviceType,
          geo: geo,
          lang: lang,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
