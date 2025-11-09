// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableListResponse extends R2DataCatalogTableListResponse {
  @override
  final BuiltList<R2DataCatalogTableIdentifier> identifiers;
  @override
  final BuiltList<R2DataCatalogTableDetails>? details;
  @override
  final String? nextPageToken;
  @override
  final BuiltList<String>? tableUuids;

  factory _$R2DataCatalogTableListResponse(
          [void Function(R2DataCatalogTableListResponseBuilder)? updates]) =>
      (R2DataCatalogTableListResponseBuilder()..update(updates))._build();

  _$R2DataCatalogTableListResponse._(
      {required this.identifiers,
      this.details,
      this.nextPageToken,
      this.tableUuids})
      : super._();
  @override
  R2DataCatalogTableListResponse rebuild(
          void Function(R2DataCatalogTableListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableListResponseBuilder toBuilder() =>
      R2DataCatalogTableListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableListResponse &&
        identifiers == other.identifiers &&
        details == other.details &&
        nextPageToken == other.nextPageToken &&
        tableUuids == other.tableUuids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifiers.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, tableUuids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogTableListResponse')
          ..add('identifiers', identifiers)
          ..add('details', details)
          ..add('nextPageToken', nextPageToken)
          ..add('tableUuids', tableUuids))
        .toString();
  }
}

class R2DataCatalogTableListResponseBuilder
    implements
        Builder<R2DataCatalogTableListResponse,
            R2DataCatalogTableListResponseBuilder> {
  _$R2DataCatalogTableListResponse? _$v;

  ListBuilder<R2DataCatalogTableIdentifier>? _identifiers;
  ListBuilder<R2DataCatalogTableIdentifier> get identifiers =>
      _$this._identifiers ??= ListBuilder<R2DataCatalogTableIdentifier>();
  set identifiers(ListBuilder<R2DataCatalogTableIdentifier>? identifiers) =>
      _$this._identifiers = identifiers;

  ListBuilder<R2DataCatalogTableDetails>? _details;
  ListBuilder<R2DataCatalogTableDetails> get details =>
      _$this._details ??= ListBuilder<R2DataCatalogTableDetails>();
  set details(ListBuilder<R2DataCatalogTableDetails>? details) =>
      _$this._details = details;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  ListBuilder<String>? _tableUuids;
  ListBuilder<String> get tableUuids =>
      _$this._tableUuids ??= ListBuilder<String>();
  set tableUuids(ListBuilder<String>? tableUuids) =>
      _$this._tableUuids = tableUuids;

  R2DataCatalogTableListResponseBuilder() {
    R2DataCatalogTableListResponse._defaults(this);
  }

  R2DataCatalogTableListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifiers = $v.identifiers.toBuilder();
      _details = $v.details?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _tableUuids = $v.tableUuids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableListResponse other) {
    _$v = other as _$R2DataCatalogTableListResponse;
  }

  @override
  void update(void Function(R2DataCatalogTableListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableListResponse build() => _build();

  _$R2DataCatalogTableListResponse _build() {
    _$R2DataCatalogTableListResponse _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogTableListResponse._(
            identifiers: identifiers.build(),
            details: _details?.build(),
            nextPageToken: nextPageToken,
            tableUuids: _tableUuids?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
        _$failedField = 'details';
        _details?.build();

        _$failedField = 'tableUuids';
        _tableUuids?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogTableListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
