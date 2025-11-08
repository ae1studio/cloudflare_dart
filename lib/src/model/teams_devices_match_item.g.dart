// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_match_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesMatchItem extends TeamsDevicesMatchItem {
  @override
  final TeamsDevicesPlatform? platform;

  factory _$TeamsDevicesMatchItem(
          [void Function(TeamsDevicesMatchItemBuilder)? updates]) =>
      (TeamsDevicesMatchItemBuilder()..update(updates))._build();

  _$TeamsDevicesMatchItem._({this.platform}) : super._();
  @override
  TeamsDevicesMatchItem rebuild(
          void Function(TeamsDevicesMatchItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesMatchItemBuilder toBuilder() =>
      TeamsDevicesMatchItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesMatchItem && platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesMatchItem')
          ..add('platform', platform))
        .toString();
  }
}

class TeamsDevicesMatchItemBuilder
    implements Builder<TeamsDevicesMatchItem, TeamsDevicesMatchItemBuilder> {
  _$TeamsDevicesMatchItem? _$v;

  TeamsDevicesPlatform? _platform;
  TeamsDevicesPlatform? get platform => _$this._platform;
  set platform(TeamsDevicesPlatform? platform) => _$this._platform = platform;

  TeamsDevicesMatchItemBuilder() {
    TeamsDevicesMatchItem._defaults(this);
  }

  TeamsDevicesMatchItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesMatchItem other) {
    _$v = other as _$TeamsDevicesMatchItem;
  }

  @override
  void update(void Function(TeamsDevicesMatchItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesMatchItem build() => _build();

  _$TeamsDevicesMatchItem _build() {
    final _$result = _$v ??
        _$TeamsDevicesMatchItem._(
          platform: platform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
