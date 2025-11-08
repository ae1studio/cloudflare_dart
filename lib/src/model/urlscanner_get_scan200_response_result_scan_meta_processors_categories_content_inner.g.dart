// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta_processors_categories_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
    extends UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner {
  @override
  final int id;
  @override
  final String name;
  @override
  final int? superCategoryId;

  factory _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner._(
      {required this.id, required this.name, this.superCategoryId})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
      rebuild(
              void Function(
                      UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner &&
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
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner,
            UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner?
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

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
        ._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder
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
      UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
          other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
      build() => _build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner',
              'name'),
          superCategoryId: superCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
