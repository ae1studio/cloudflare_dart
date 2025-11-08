// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_url_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories
    extends UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories {
  @override
  final BuiltList<
      UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner> data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories._(
      {required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories,
            UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories? _$v;

  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner>?
      _data;
  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner>();
  set data(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
