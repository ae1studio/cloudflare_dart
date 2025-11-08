// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta_processors_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories
    extends UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories {
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner>
      content;
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner>
      risks;

  factory _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories._(
      {required this.content, required this.risks})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories &&
        content == other.content &&
        risks == other.risks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, risks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories')
          ..add('content', content)
          ..add('risks', risks))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories,
            UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories? _$v;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner>?
      _content;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner>
      get content => _$this._content ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner>();
  set content(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner>?
              content) =>
      _$this._content = content;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner>?
      _risks;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner>
      get risks => _$this._risks ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner>();
  set risks(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner>?
              risks) =>
      _$this._risks = risks;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder() {
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories._defaults(
        this);
  }

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _risks = $v.risks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories build() =>
      _build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories _build() {
    _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories._(
            content: content.build(),
            risks: risks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
        _$failedField = 'risks';
        risks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories',
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
