// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsSettingsDnsViewBuilder {
  void replace(DnsSettingsDnsView other);
  void update(void Function(DnsSettingsDnsViewBuilder) updates);
  DateTime? get createdTime;
  set createdTime(DateTime? createdTime);

  DateTime? get modifiedTime;
  set modifiedTime(DateTime? modifiedTime);

  String? get name;
  set name(String? name);

  ListBuilder<String> get zones;
  set zones(ListBuilder<String>? zones);
}

class _$$DnsSettingsDnsView extends $DnsSettingsDnsView {
  @override
  final DateTime? createdTime;
  @override
  final DateTime? modifiedTime;
  @override
  final String? name;
  @override
  final BuiltList<String>? zones;

  factory _$$DnsSettingsDnsView(
          [void Function($DnsSettingsDnsViewBuilder)? updates]) =>
      ($DnsSettingsDnsViewBuilder()..update(updates))._build();

  _$$DnsSettingsDnsView._(
      {this.createdTime, this.modifiedTime, this.name, this.zones})
      : super._();
  @override
  $DnsSettingsDnsView rebuild(
          void Function($DnsSettingsDnsViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsDnsViewBuilder toBuilder() =>
      $DnsSettingsDnsViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsDnsView &&
        createdTime == other.createdTime &&
        modifiedTime == other.modifiedTime &&
        name == other.name &&
        zones == other.zones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, modifiedTime.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, zones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsSettingsDnsView')
          ..add('createdTime', createdTime)
          ..add('modifiedTime', modifiedTime)
          ..add('name', name)
          ..add('zones', zones))
        .toString();
  }
}

class $DnsSettingsDnsViewBuilder
    implements
        Builder<$DnsSettingsDnsView, $DnsSettingsDnsViewBuilder>,
        DnsSettingsDnsViewBuilder {
  _$$DnsSettingsDnsView? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(covariant DateTime? createdTime) =>
      _$this._createdTime = createdTime;

  DateTime? _modifiedTime;
  DateTime? get modifiedTime => _$this._modifiedTime;
  set modifiedTime(covariant DateTime? modifiedTime) =>
      _$this._modifiedTime = modifiedTime;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<String>? _zones;
  ListBuilder<String> get zones => _$this._zones ??= ListBuilder<String>();
  set zones(covariant ListBuilder<String>? zones) => _$this._zones = zones;

  $DnsSettingsDnsViewBuilder() {
    $DnsSettingsDnsView._defaults(this);
  }

  $DnsSettingsDnsViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _modifiedTime = $v.modifiedTime;
      _name = $v.name;
      _zones = $v.zones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsSettingsDnsView other) {
    _$v = other as _$$DnsSettingsDnsView;
  }

  @override
  void update(void Function($DnsSettingsDnsViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsDnsView build() => _build();

  _$$DnsSettingsDnsView _build() {
    _$$DnsSettingsDnsView _$result;
    try {
      _$result = _$v ??
          _$$DnsSettingsDnsView._(
            createdTime: createdTime,
            modifiedTime: modifiedTime,
            name: name,
            zones: _zones?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'zones';
        _zones?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnsSettingsDnsView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
