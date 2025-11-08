// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta_processors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMetaProcessors
    extends UrlscannerGetScan200ResponseResultScanMetaProcessors {
  @override
  final UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories
      categories;
  @override
  final BuiltList<String> phishing;
  @override
  final UrlscannerGetScan200ResponseResultScanDomainsExampleComRank rank;
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner>
      tech;

  factory _$UrlscannerGetScan200ResponseResultScanMetaProcessors(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessors._(
      {required this.categories,
      required this.phishing,
      required this.rank,
      required this.tech})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessors rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanMetaProcessors &&
        categories == other.categories &&
        phishing == other.phishing &&
        rank == other.rank &&
        tech == other.tech;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, phishing.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, tech.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessors')
          ..add('categories', categories)
          ..add('phishing', phishing)
          ..add('rank', rank)
          ..add('tech', tech))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanMetaProcessors,
            UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMetaProcessors? _$v;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder?
      _categories;
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder
      get categories => _$this._categories ??=
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder();
  set categories(
          UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder?
              categories) =>
      _$this._categories = categories;

  ListBuilder<String>? _phishing;
  ListBuilder<String> get phishing =>
      _$this._phishing ??= ListBuilder<String>();
  set phishing(ListBuilder<String>? phishing) => _$this._phishing = phishing;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder? _rank;
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder get rank =>
      _$this._rank ??=
          UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder();
  set rank(
          UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder?
              rank) =>
      _$this._rank = rank;

  ListBuilder<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner>?
      _tech;
  ListBuilder<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner>
      get tech => _$this._tech ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner>();
  set tech(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner>?
              tech) =>
      _$this._tech = tech;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder() {
    UrlscannerGetScan200ResponseResultScanMetaProcessors._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _phishing = $v.phishing.toBuilder();
      _rank = $v.rank.toBuilder();
      _tech = $v.tech.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanMetaProcessors other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanMetaProcessors;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessors build() => _build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessors _build() {
    _$UrlscannerGetScan200ResponseResultScanMetaProcessors _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanMetaProcessors._(
            categories: categories.build(),
            phishing: phishing.build(),
            rank: rank.build(),
            tech: tech.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'phishing';
        phishing.build();
        _$failedField = 'rank';
        rank.build();
        _$failedField = 'tech';
        tech.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessors',
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
