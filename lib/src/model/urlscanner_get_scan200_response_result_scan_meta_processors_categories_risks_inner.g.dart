// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta_processors_categories_risks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner
    extends UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner {
  @override
  final int id;
  @override
  final String name;
  @override
  final int superCategoryId;

  factory _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner._(
      {required this.id, required this.name, required this.superCategoryId})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner &&
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
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner,
            UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner?
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

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner
        ._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder
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
      UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner
          other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner
      build() => _build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner',
              'name'),
          superCategoryId: BuiltValueNullFieldError.checkNotNull(
              superCategoryId,
              r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner',
              'superCategoryId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
