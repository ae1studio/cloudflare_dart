// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
    extends TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo {
  @override
  final JsonObject? count;
  @override
  final JsonObject? page;
  @override
  final JsonObject? perPage;
  @override
  final JsonObject? totalCount;
  @override
  final num? totalPages;

  factory _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo(
          [void Function(
                  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo._(
      {this.count, this.page, this.perPage, this.totalCount, this.totalPages})
      : super._();
  @override
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
      rebuild(
              void Function(
                      TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        totalCount == other.totalCount &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder
    implements
        Builder<
            TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo,
            TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder> {
  _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo?
      _$v;

  JsonObject? _count;
  JsonObject? get count => _$this._count;
  set count(JsonObject? count) => _$this._count = count;

  JsonObject? _page;
  JsonObject? get page => _$this._page;
  set page(JsonObject? page) => _$this._page = page;

  JsonObject? _perPage;
  JsonObject? get perPage => _$this._perPage;
  set perPage(JsonObject? perPage) => _$this._perPage = perPage;

  JsonObject? _totalCount;
  JsonObject? get totalCount => _$this._totalCount;
  set totalCount(JsonObject? totalCount) => _$this._totalCount = totalCount;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder() {
    TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
        ._defaults(this);
  }

  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
      build() => _build();

  _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
      _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo
            ._(
          count: count,
          page: page,
          perPage: perPage,
          totalCount: totalCount,
          totalPages: totalPages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
