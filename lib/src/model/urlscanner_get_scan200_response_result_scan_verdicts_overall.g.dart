// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_verdicts_overall.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanVerdictsOverall
    extends UrlscannerGetScan200ResponseResultScanVerdictsOverall {
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner>
      categories;
  @override
  final bool malicious;
  @override
  final BuiltList<String> phishing;

  factory _$UrlscannerGetScan200ResponseResultScanVerdictsOverall(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanVerdictsOverall._(
      {required this.categories,
      required this.malicious,
      required this.phishing})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverall rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanVerdictsOverall &&
        categories == other.categories &&
        malicious == other.malicious &&
        phishing == other.phishing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, malicious.hashCode);
    _$hash = $jc(_$hash, phishing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanVerdictsOverall')
          ..add('categories', categories)
          ..add('malicious', malicious)
          ..add('phishing', phishing))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanVerdictsOverall,
            UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder> {
  _$UrlscannerGetScan200ResponseResultScanVerdictsOverall? _$v;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner>?
      _categories;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner>
      get categories => _$this._categories ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner>();
  set categories(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner>?
              categories) =>
      _$this._categories = categories;

  bool? _malicious;
  bool? get malicious => _$this._malicious;
  set malicious(bool? malicious) => _$this._malicious = malicious;

  ListBuilder<String>? _phishing;
  ListBuilder<String> get phishing =>
      _$this._phishing ??= ListBuilder<String>();
  set phishing(ListBuilder<String>? phishing) => _$this._phishing = phishing;

  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder() {
    UrlscannerGetScan200ResponseResultScanVerdictsOverall._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _malicious = $v.malicious;
      _phishing = $v.phishing.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanVerdictsOverall other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanVerdictsOverall;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverall build() => _build();

  _$UrlscannerGetScan200ResponseResultScanVerdictsOverall _build() {
    _$UrlscannerGetScan200ResponseResultScanVerdictsOverall _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanVerdictsOverall._(
            categories: categories.build(),
            malicious: BuiltValueNullFieldError.checkNotNull(
                malicious,
                r'UrlscannerGetScan200ResponseResultScanVerdictsOverall',
                'malicious'),
            phishing: phishing.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();

        _$failedField = 'phishing';
        phishing.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanVerdictsOverall',
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
