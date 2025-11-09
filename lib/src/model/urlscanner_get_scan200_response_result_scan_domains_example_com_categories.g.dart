// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains_example_com_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories
    extends UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories {
  @override
  final UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
      inherited;
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
      content;
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
      risks;

  factory _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories._(
      {required this.inherited, this.content, this.risks})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories &&
        inherited == other.inherited &&
        content == other.content &&
        risks == other.risks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inherited.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, risks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories')
          ..add('inherited', inherited)
          ..add('content', content)
          ..add('risks', risks))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories,
            UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories? _$v;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder?
      _inherited;
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder
      get inherited => _$this._inherited ??=
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder();
  set inherited(
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder?
              inherited) =>
      _$this._inherited = inherited;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
      _content;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>
      get content => _$this._content ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>();
  set content(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
              content) =>
      _$this._content = content;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
      _risks;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>
      get risks => _$this._risks ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>();
  set risks(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
              risks) =>
      _$this._risks = risks;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder() {
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories._defaults(
        this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _inherited = $v.inherited.toBuilder();
      _content = $v.content?.toBuilder();
      _risks = $v.risks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories build() =>
      _build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories _build() {
    _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories._(
            inherited: inherited.build(),
            content: _content?.build(),
            risks: _risks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inherited';
        inherited.build();
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'risks';
        _risks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories',
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
