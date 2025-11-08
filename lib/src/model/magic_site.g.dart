// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSite extends MagicSite {
  @override
  final String? connectorId;
  @override
  final String? description;
  @override
  final bool? haMode;
  @override
  final String? id;
  @override
  final MagicSiteLocation? location;
  @override
  final String? name;
  @override
  final String? secondaryConnectorId;

  factory _$MagicSite([void Function(MagicSiteBuilder)? updates]) =>
      (MagicSiteBuilder()..update(updates))._build();

  _$MagicSite._(
      {this.connectorId,
      this.description,
      this.haMode,
      this.id,
      this.location,
      this.name,
      this.secondaryConnectorId})
      : super._();
  @override
  MagicSite rebuild(void Function(MagicSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSiteBuilder toBuilder() => MagicSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSite &&
        connectorId == other.connectorId &&
        description == other.description &&
        haMode == other.haMode &&
        id == other.id &&
        location == other.location &&
        name == other.name &&
        secondaryConnectorId == other.secondaryConnectorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, haMode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondaryConnectorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicSite')
          ..add('connectorId', connectorId)
          ..add('description', description)
          ..add('haMode', haMode)
          ..add('id', id)
          ..add('location', location)
          ..add('name', name)
          ..add('secondaryConnectorId', secondaryConnectorId))
        .toString();
  }
}

class MagicSiteBuilder implements Builder<MagicSite, MagicSiteBuilder> {
  _$MagicSite? _$v;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _haMode;
  bool? get haMode => _$this._haMode;
  set haMode(bool? haMode) => _$this._haMode = haMode;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MagicSiteLocationBuilder? _location;
  MagicSiteLocationBuilder get location =>
      _$this._location ??= MagicSiteLocationBuilder();
  set location(MagicSiteLocationBuilder? location) =>
      _$this._location = location;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondaryConnectorId;
  String? get secondaryConnectorId => _$this._secondaryConnectorId;
  set secondaryConnectorId(String? secondaryConnectorId) =>
      _$this._secondaryConnectorId = secondaryConnectorId;

  MagicSiteBuilder() {
    MagicSite._defaults(this);
  }

  MagicSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectorId = $v.connectorId;
      _description = $v.description;
      _haMode = $v.haMode;
      _id = $v.id;
      _location = $v.location?.toBuilder();
      _name = $v.name;
      _secondaryConnectorId = $v.secondaryConnectorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSite other) {
    _$v = other as _$MagicSite;
  }

  @override
  void update(void Function(MagicSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSite build() => _build();

  _$MagicSite _build() {
    _$MagicSite _$result;
    try {
      _$result = _$v ??
          _$MagicSite._(
            connectorId: connectorId,
            description: description,
            haMode: haMode,
            id: id,
            location: _location?.build(),
            name: name,
            secondaryConnectorId: secondaryConnectorId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
