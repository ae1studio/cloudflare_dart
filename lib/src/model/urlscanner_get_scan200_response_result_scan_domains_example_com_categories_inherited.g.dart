// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains_example_com_categories_inherited.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
    extends UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited {
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
      content;
  @override
  final String? from;
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>?
      risks;

  factory _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited._(
      {this.content, this.from, this.risks})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
      rebuild(
              void Function(
                      UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited &&
        content == other.content &&
        from == other.from &&
        risks == other.risks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, risks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited')
          ..add('content', content)
          ..add('from', from)
          ..add('risks', risks))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited,
            UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited?
      _$v;

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

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

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

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder() {
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
        ._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _from = $v.from;
      _risks = $v.risks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
          other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
      build() => _build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
      _build() {
    _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
              ._(
            content: _content?.build(),
            from: from,
            risks: _risks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'risks';
        _risks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited',
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
