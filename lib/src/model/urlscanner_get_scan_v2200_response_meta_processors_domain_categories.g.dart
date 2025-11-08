// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_domain_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories
    extends UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories {
  @override
  final BuiltList<
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner>
      data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories._(
      {required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories &&
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
            r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories,
            UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories? _$v;

  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner>?
      _data;
  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner>();
  set data(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories other) {
    _$v =
        other as _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories',
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
