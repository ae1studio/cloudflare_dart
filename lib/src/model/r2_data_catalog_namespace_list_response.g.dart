// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_namespace_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogNamespaceListResponse
    extends R2DataCatalogNamespaceListResponse {
  @override
  final BuiltList<BuiltList<String>> namespaces;
  @override
  final BuiltList<R2DataCatalogNamespaceDetails>? details;
  @override
  final BuiltList<String>? namespaceUuids;
  @override
  final String? nextPageToken;

  factory _$R2DataCatalogNamespaceListResponse(
          [void Function(R2DataCatalogNamespaceListResponseBuilder)?
              updates]) =>
      (R2DataCatalogNamespaceListResponseBuilder()..update(updates))._build();

  _$R2DataCatalogNamespaceListResponse._(
      {required this.namespaces,
      this.details,
      this.namespaceUuids,
      this.nextPageToken})
      : super._();
  @override
  R2DataCatalogNamespaceListResponse rebuild(
          void Function(R2DataCatalogNamespaceListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogNamespaceListResponseBuilder toBuilder() =>
      R2DataCatalogNamespaceListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogNamespaceListResponse &&
        namespaces == other.namespaces &&
        details == other.details &&
        namespaceUuids == other.namespaceUuids &&
        nextPageToken == other.nextPageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespaces.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, namespaceUuids.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogNamespaceListResponse')
          ..add('namespaces', namespaces)
          ..add('details', details)
          ..add('namespaceUuids', namespaceUuids)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class R2DataCatalogNamespaceListResponseBuilder
    implements
        Builder<R2DataCatalogNamespaceListResponse,
            R2DataCatalogNamespaceListResponseBuilder> {
  _$R2DataCatalogNamespaceListResponse? _$v;

  ListBuilder<BuiltList<String>>? _namespaces;
  ListBuilder<BuiltList<String>> get namespaces =>
      _$this._namespaces ??= ListBuilder<BuiltList<String>>();
  set namespaces(ListBuilder<BuiltList<String>>? namespaces) =>
      _$this._namespaces = namespaces;

  ListBuilder<R2DataCatalogNamespaceDetails>? _details;
  ListBuilder<R2DataCatalogNamespaceDetails> get details =>
      _$this._details ??= ListBuilder<R2DataCatalogNamespaceDetails>();
  set details(ListBuilder<R2DataCatalogNamespaceDetails>? details) =>
      _$this._details = details;

  ListBuilder<String>? _namespaceUuids;
  ListBuilder<String> get namespaceUuids =>
      _$this._namespaceUuids ??= ListBuilder<String>();
  set namespaceUuids(ListBuilder<String>? namespaceUuids) =>
      _$this._namespaceUuids = namespaceUuids;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  R2DataCatalogNamespaceListResponseBuilder() {
    R2DataCatalogNamespaceListResponse._defaults(this);
  }

  R2DataCatalogNamespaceListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespaces = $v.namespaces.toBuilder();
      _details = $v.details?.toBuilder();
      _namespaceUuids = $v.namespaceUuids?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogNamespaceListResponse other) {
    _$v = other as _$R2DataCatalogNamespaceListResponse;
  }

  @override
  void update(
      void Function(R2DataCatalogNamespaceListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogNamespaceListResponse build() => _build();

  _$R2DataCatalogNamespaceListResponse _build() {
    _$R2DataCatalogNamespaceListResponse _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogNamespaceListResponse._(
            namespaces: namespaces.build(),
            details: _details?.build(),
            namespaceUuids: _namespaceUuids?.build(),
            nextPageToken: nextPageToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'namespaces';
        namespaces.build();
        _$failedField = 'details';
        _details?.build();
        _$failedField = 'namespaceUuids';
        _namespaceUuids?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogNamespaceListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
