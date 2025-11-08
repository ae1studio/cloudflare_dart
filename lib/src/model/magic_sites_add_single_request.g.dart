// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_sites_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSitesAddSingleRequest extends MagicSitesAddSingleRequest {
  @override
  final String? connectorId;
  @override
  final String? description;
  @override
  final bool? haMode;
  @override
  final MagicSiteLocation? location;
  @override
  final String name;
  @override
  final String? secondaryConnectorId;

  factory _$MagicSitesAddSingleRequest(
          [void Function(MagicSitesAddSingleRequestBuilder)? updates]) =>
      (MagicSitesAddSingleRequestBuilder()..update(updates))._build();

  _$MagicSitesAddSingleRequest._(
      {this.connectorId,
      this.description,
      this.haMode,
      this.location,
      required this.name,
      this.secondaryConnectorId})
      : super._();
  @override
  MagicSitesAddSingleRequest rebuild(
          void Function(MagicSitesAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSitesAddSingleRequestBuilder toBuilder() =>
      MagicSitesAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSitesAddSingleRequest &&
        connectorId == other.connectorId &&
        description == other.description &&
        haMode == other.haMode &&
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
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondaryConnectorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicSitesAddSingleRequest')
          ..add('connectorId', connectorId)
          ..add('description', description)
          ..add('haMode', haMode)
          ..add('location', location)
          ..add('name', name)
          ..add('secondaryConnectorId', secondaryConnectorId))
        .toString();
  }
}

class MagicSitesAddSingleRequestBuilder
    implements
        Builder<MagicSitesAddSingleRequest, MagicSitesAddSingleRequestBuilder> {
  _$MagicSitesAddSingleRequest? _$v;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _haMode;
  bool? get haMode => _$this._haMode;
  set haMode(bool? haMode) => _$this._haMode = haMode;

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

  MagicSitesAddSingleRequestBuilder() {
    MagicSitesAddSingleRequest._defaults(this);
  }

  MagicSitesAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectorId = $v.connectorId;
      _description = $v.description;
      _haMode = $v.haMode;
      _location = $v.location?.toBuilder();
      _name = $v.name;
      _secondaryConnectorId = $v.secondaryConnectorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSitesAddSingleRequest other) {
    _$v = other as _$MagicSitesAddSingleRequest;
  }

  @override
  void update(void Function(MagicSitesAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSitesAddSingleRequest build() => _build();

  _$MagicSitesAddSingleRequest _build() {
    _$MagicSitesAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$MagicSitesAddSingleRequest._(
            connectorId: connectorId,
            description: description,
            haMode: haMode,
            location: _location?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicSitesAddSingleRequest', 'name'),
            secondaryConnectorId: secondaryConnectorId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSitesAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
