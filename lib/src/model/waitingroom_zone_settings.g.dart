// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_zone_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomZoneSettings extends WaitingroomZoneSettings {
  @override
  final bool? searchEngineCrawlerBypass;

  factory _$WaitingroomZoneSettings(
          [void Function(WaitingroomZoneSettingsBuilder)? updates]) =>
      (WaitingroomZoneSettingsBuilder()..update(updates))._build();

  _$WaitingroomZoneSettings._({this.searchEngineCrawlerBypass}) : super._();
  @override
  WaitingroomZoneSettings rebuild(
          void Function(WaitingroomZoneSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomZoneSettingsBuilder toBuilder() =>
      WaitingroomZoneSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomZoneSettings &&
        searchEngineCrawlerBypass == other.searchEngineCrawlerBypass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchEngineCrawlerBypass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomZoneSettings')
          ..add('searchEngineCrawlerBypass', searchEngineCrawlerBypass))
        .toString();
  }
}

class WaitingroomZoneSettingsBuilder
    implements
        Builder<WaitingroomZoneSettings, WaitingroomZoneSettingsBuilder> {
  _$WaitingroomZoneSettings? _$v;

  bool? _searchEngineCrawlerBypass;
  bool? get searchEngineCrawlerBypass => _$this._searchEngineCrawlerBypass;
  set searchEngineCrawlerBypass(bool? searchEngineCrawlerBypass) =>
      _$this._searchEngineCrawlerBypass = searchEngineCrawlerBypass;

  WaitingroomZoneSettingsBuilder() {
    WaitingroomZoneSettings._defaults(this);
  }

  WaitingroomZoneSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchEngineCrawlerBypass = $v.searchEngineCrawlerBypass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomZoneSettings other) {
    _$v = other as _$WaitingroomZoneSettings;
  }

  @override
  void update(void Function(WaitingroomZoneSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomZoneSettings build() => _build();

  _$WaitingroomZoneSettings _build() {
    final _$result = _$v ??
        _$WaitingroomZoneSettings._(
          searchEngineCrawlerBypass: searchEngineCrawlerBypass,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
