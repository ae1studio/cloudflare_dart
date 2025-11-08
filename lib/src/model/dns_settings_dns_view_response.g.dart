// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_view_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsSettingsDnsViewResponse extends DnsSettingsDnsViewResponse {
  @override
  final String id;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? modifiedTime;
  @override
  final String? name;
  @override
  final BuiltList<String>? zones;

  factory _$DnsSettingsDnsViewResponse(
          [void Function(DnsSettingsDnsViewResponseBuilder)? updates]) =>
      (DnsSettingsDnsViewResponseBuilder()..update(updates))._build();

  _$DnsSettingsDnsViewResponse._(
      {required this.id,
      this.createdTime,
      this.modifiedTime,
      this.name,
      this.zones})
      : super._();
  @override
  DnsSettingsDnsViewResponse rebuild(
          void Function(DnsSettingsDnsViewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsDnsViewResponseBuilder toBuilder() =>
      DnsSettingsDnsViewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsDnsViewResponse &&
        id == other.id &&
        createdTime == other.createdTime &&
        modifiedTime == other.modifiedTime &&
        name == other.name &&
        zones == other.zones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, modifiedTime.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, zones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsSettingsDnsViewResponse')
          ..add('id', id)
          ..add('createdTime', createdTime)
          ..add('modifiedTime', modifiedTime)
          ..add('name', name)
          ..add('zones', zones))
        .toString();
  }
}

class DnsSettingsDnsViewResponseBuilder
    implements
        Builder<DnsSettingsDnsViewResponse, DnsSettingsDnsViewResponseBuilder>,
        DnsSettingsDnsViewBuilder {
  _$DnsSettingsDnsViewResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  DnsSettingsDnsViewResponseBuilder() {
    DnsSettingsDnsViewResponse._defaults(this);
  }

  DnsSettingsDnsViewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdTime = $v.createdTime;
      _modifiedTime = $v.modifiedTime;
      _name = $v.name;
      _zones = $v.zones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsSettingsDnsViewResponse other) {
    _$v = other as _$DnsSettingsDnsViewResponse;
  }

  @override
  void update(void Function(DnsSettingsDnsViewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsDnsViewResponse build() => _build();

  _$DnsSettingsDnsViewResponse _build() {
    _$DnsSettingsDnsViewResponse _$result;
    try {
      _$result = _$v ??
          _$DnsSettingsDnsViewResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DnsSettingsDnsViewResponse', 'id'),
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
            r'DnsSettingsDnsViewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
