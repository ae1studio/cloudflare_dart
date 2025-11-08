// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_pagination_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiPaginationMetadata
    extends BrandProtectionApiPaginationMetadata {
  @override
  final int? firstPage;
  @override
  final int? lastPage;
  @override
  final int? nextPage;
  @override
  final int? page;
  @override
  final int? previousPage;
  @override
  final int? total;
  @override
  final int? totalPages;

  factory _$BrandProtectionApiPaginationMetadata(
          [void Function(BrandProtectionApiPaginationMetadataBuilder)?
              updates]) =>
      (BrandProtectionApiPaginationMetadataBuilder()..update(updates))._build();

  _$BrandProtectionApiPaginationMetadata._(
      {this.firstPage,
      this.lastPage,
      this.nextPage,
      this.page,
      this.previousPage,
      this.total,
      this.totalPages})
      : super._();
  @override
  BrandProtectionApiPaginationMetadata rebuild(
          void Function(BrandProtectionApiPaginationMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiPaginationMetadataBuilder toBuilder() =>
      BrandProtectionApiPaginationMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiPaginationMetadata &&
        firstPage == other.firstPage &&
        lastPage == other.lastPage &&
        nextPage == other.nextPage &&
        page == other.page &&
        previousPage == other.previousPage &&
        total == other.total &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstPage.hashCode);
    _$hash = $jc(_$hash, lastPage.hashCode);
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, previousPage.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiPaginationMetadata')
          ..add('firstPage', firstPage)
          ..add('lastPage', lastPage)
          ..add('nextPage', nextPage)
          ..add('page', page)
          ..add('previousPage', previousPage)
          ..add('total', total)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class BrandProtectionApiPaginationMetadataBuilder
    implements
        Builder<BrandProtectionApiPaginationMetadata,
            BrandProtectionApiPaginationMetadataBuilder> {
  _$BrandProtectionApiPaginationMetadata? _$v;

  int? _firstPage;
  int? get firstPage => _$this._firstPage;
  set firstPage(int? firstPage) => _$this._firstPage = firstPage;

  int? _lastPage;
  int? get lastPage => _$this._lastPage;
  set lastPage(int? lastPage) => _$this._lastPage = lastPage;

  int? _nextPage;
  int? get nextPage => _$this._nextPage;
  set nextPage(int? nextPage) => _$this._nextPage = nextPage;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _previousPage;
  int? get previousPage => _$this._previousPage;
  set previousPage(int? previousPage) => _$this._previousPage = previousPage;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  BrandProtectionApiPaginationMetadataBuilder() {
    BrandProtectionApiPaginationMetadata._defaults(this);
  }

  BrandProtectionApiPaginationMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstPage = $v.firstPage;
      _lastPage = $v.lastPage;
      _nextPage = $v.nextPage;
      _page = $v.page;
      _previousPage = $v.previousPage;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiPaginationMetadata other) {
    _$v = other as _$BrandProtectionApiPaginationMetadata;
  }

  @override
  void update(
      void Function(BrandProtectionApiPaginationMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiPaginationMetadata build() => _build();

  _$BrandProtectionApiPaginationMetadata _build() {
    final _$result = _$v ??
        _$BrandProtectionApiPaginationMetadata._(
          firstPage: firstPage,
          lastPage: lastPage,
          nextPage: nextPage,
          page: page,
          previousPage: previousPage,
          total: total,
          totalPages: totalPages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
