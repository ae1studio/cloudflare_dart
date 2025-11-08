// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_verdicts_overall_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
    extends UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner {
  @override
  final num id;
  @override
  final String name;
  @override
  final num superCategoryId;

  factory _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner._(
      {required this.id, required this.name, required this.superCategoryId})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner &&
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
            r'UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner,
            UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _superCategoryId;
  num? get superCategoryId => _$this._superCategoryId;
  set superCategoryId(num? superCategoryId) =>
      _$this._superCategoryId = superCategoryId;

  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
        ._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder
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
      UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
          other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
      build() => _build();

  _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner',
              'name'),
          superCategoryId: BuiltValueNullFieldError.checkNotNull(
              superCategoryId,
              r'UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner',
              'superCategoryId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
