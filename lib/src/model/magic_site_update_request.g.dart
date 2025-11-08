// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_site_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSiteUpdateRequest extends MagicSiteUpdateRequest {
  @override
  final String? connectorId;
  @override
  final String? description;
  @override
  final MagicSiteLocation? location;
  @override
  final String? name;
  @override
  final String? secondaryConnectorId;

  factory _$MagicSiteUpdateRequest(
          [void Function(MagicSiteUpdateRequestBuilder)? updates]) =>
      (MagicSiteUpdateRequestBuilder()..update(updates))._build();

  _$MagicSiteUpdateRequest._(
      {this.connectorId,
      this.description,
      this.location,
      this.name,
      this.secondaryConnectorId})
      : super._();
  @override
  MagicSiteUpdateRequest rebuild(
          void Function(MagicSiteUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSiteUpdateRequestBuilder toBuilder() =>
      MagicSiteUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSiteUpdateRequest &&
        connectorId == other.connectorId &&
        description == other.description &&
        location == other.location &&
        name == other.name &&
        secondaryConnectorId == other.secondaryConnectorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondaryConnectorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicSiteUpdateRequest')
          ..add('connectorId', connectorId)
          ..add('description', description)
          ..add('location', location)
          ..add('name', name)
          ..add('secondaryConnectorId', secondaryConnectorId))
        .toString();
  }
}

class MagicSiteUpdateRequestBuilder
    implements Builder<MagicSiteUpdateRequest, MagicSiteUpdateRequestBuilder> {
  _$MagicSiteUpdateRequest? _$v;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  MagicSiteUpdateRequestBuilder() {
    MagicSiteUpdateRequest._defaults(this);
  }

  MagicSiteUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectorId = $v.connectorId;
      _description = $v.description;
      _location = $v.location?.toBuilder();
      _name = $v.name;
      _secondaryConnectorId = $v.secondaryConnectorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSiteUpdateRequest other) {
    _$v = other as _$MagicSiteUpdateRequest;
  }

  @override
  void update(void Function(MagicSiteUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSiteUpdateRequest build() => _build();

  _$MagicSiteUpdateRequest _build() {
    _$MagicSiteUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicSiteUpdateRequest._(
            connectorId: connectorId,
            description: description,
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
            r'MagicSiteUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
