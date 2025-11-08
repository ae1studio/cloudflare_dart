// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableDetails extends R2DataCatalogTableDetails {
  @override
  final DateTime? createdAt;
  @override
  final R2DataCatalogTableIdentifier identifier;
  @override
  final String? location;
  @override
  final String? metadataLocation;
  @override
  final String tableUuid;
  @override
  final DateTime? updatedAt;

  factory _$R2DataCatalogTableDetails(
          [void Function(R2DataCatalogTableDetailsBuilder)? updates]) =>
      (R2DataCatalogTableDetailsBuilder()..update(updates))._build();

  _$R2DataCatalogTableDetails._(
      {this.createdAt,
      required this.identifier,
      this.location,
      this.metadataLocation,
      required this.tableUuid,
      this.updatedAt})
      : super._();
  @override
  R2DataCatalogTableDetails rebuild(
          void Function(R2DataCatalogTableDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableDetailsBuilder toBuilder() =>
      R2DataCatalogTableDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableDetails &&
        createdAt == other.createdAt &&
        identifier == other.identifier &&
        location == other.location &&
        metadataLocation == other.metadataLocation &&
        tableUuid == other.tableUuid &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, metadataLocation.hashCode);
    _$hash = $jc(_$hash, tableUuid.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogTableDetails')
          ..add('createdAt', createdAt)
          ..add('identifier', identifier)
          ..add('location', location)
          ..add('metadataLocation', metadataLocation)
          ..add('tableUuid', tableUuid)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class R2DataCatalogTableDetailsBuilder
    implements
        Builder<R2DataCatalogTableDetails, R2DataCatalogTableDetailsBuilder> {
  _$R2DataCatalogTableDetails? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  R2DataCatalogTableIdentifierBuilder? _identifier;
  R2DataCatalogTableIdentifierBuilder get identifier =>
      _$this._identifier ??= R2DataCatalogTableIdentifierBuilder();
  set identifier(R2DataCatalogTableIdentifierBuilder? identifier) =>
      _$this._identifier = identifier;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _metadataLocation;
  String? get metadataLocation => _$this._metadataLocation;
  set metadataLocation(String? metadataLocation) =>
      _$this._metadataLocation = metadataLocation;

  String? _tableUuid;
  String? get tableUuid => _$this._tableUuid;
  set tableUuid(String? tableUuid) => _$this._tableUuid = tableUuid;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  R2DataCatalogTableDetailsBuilder() {
    R2DataCatalogTableDetails._defaults(this);
  }

  R2DataCatalogTableDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _identifier = $v.identifier.toBuilder();
      _location = $v.location;
      _metadataLocation = $v.metadataLocation;
      _tableUuid = $v.tableUuid;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableDetails other) {
    _$v = other as _$R2DataCatalogTableDetails;
  }

  @override
  void update(void Function(R2DataCatalogTableDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableDetails build() => _build();

  _$R2DataCatalogTableDetails _build() {
    _$R2DataCatalogTableDetails _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogTableDetails._(
            createdAt: createdAt,
            identifier: identifier.build(),
            location: location,
            metadataLocation: metadataLocation,
            tableUuid: BuiltValueNullFieldError.checkNotNull(
                tableUuid, r'R2DataCatalogTableDetails', 'tableUuid'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifier';
        identifier.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogTableDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
