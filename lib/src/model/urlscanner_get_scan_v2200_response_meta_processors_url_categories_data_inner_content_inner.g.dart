// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner {
  @override
  final num id;
  @override
  final String name;
  @override
  final num superCategoryId;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner._(
      {required this.id, required this.name, required this.superCategoryId})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
      rebuild(
              void Function(
                      UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner &&
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
            r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner?
      _$v;

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

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder
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
      UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
      build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner',
              'name'),
          superCategoryId: BuiltValueNullFieldError.checkNotNull(
              superCategoryId,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner',
              'superCategoryId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
