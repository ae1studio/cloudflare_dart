// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains_example_com_categories_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
    extends UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner {
  @override
  final int id;
  @override
  final String name;
  @override
  final int? superCategoryId;

  factory _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner._(
      {required this.id, required this.name, this.superCategoryId})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
      rebuild(
              void Function(
                      UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner &&
        id == other.id &&
        name == other.name &&
        superCategoryId == other.superCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, superCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner,
            UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner?
      _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _superCategoryId;
  int? get superCategoryId => _$this._superCategoryId;
  set superCategoryId(int? superCategoryId) =>
      _$this._superCategoryId = superCategoryId;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
        ._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _superCategoryId = $v.superCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
          other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
      build() => _build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner',
              'name'),
          superCategoryId: superCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
