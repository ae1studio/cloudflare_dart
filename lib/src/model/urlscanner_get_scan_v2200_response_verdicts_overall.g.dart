// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_verdicts_overall.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseVerdictsOverall
    extends UrlscannerGetScanV2200ResponseVerdictsOverall {
  @override
  final BuiltList<String> categories;
  @override
  final bool hasVerdicts;
  @override
  final bool malicious;
  @override
  final BuiltList<String> tags;

  factory _$UrlscannerGetScanV2200ResponseVerdictsOverall(
          [void Function(UrlscannerGetScanV2200ResponseVerdictsOverallBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseVerdictsOverallBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseVerdictsOverall._(
      {required this.categories,
      required this.hasVerdicts,
      required this.malicious,
      required this.tags})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseVerdictsOverall rebuild(
          void Function(UrlscannerGetScanV2200ResponseVerdictsOverallBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseVerdictsOverallBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseVerdictsOverallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseVerdictsOverall &&
        categories == other.categories &&
        hasVerdicts == other.hasVerdicts &&
        malicious == other.malicious &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, hasVerdicts.hashCode);
    _$hash = $jc(_$hash, malicious.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseVerdictsOverall')
          ..add('categories', categories)
          ..add('hasVerdicts', hasVerdicts)
          ..add('malicious', malicious)
          ..add('tags', tags))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseVerdictsOverallBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseVerdictsOverall,
            UrlscannerGetScanV2200ResponseVerdictsOverallBuilder> {
  _$UrlscannerGetScanV2200ResponseVerdictsOverall? _$v;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  bool? _hasVerdicts;
  bool? get hasVerdicts => _$this._hasVerdicts;
  set hasVerdicts(bool? hasVerdicts) => _$this._hasVerdicts = hasVerdicts;

  bool? _malicious;
  bool? get malicious => _$this._malicious;
  set malicious(bool? malicious) => _$this._malicious = malicious;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UrlscannerGetScanV2200ResponseVerdictsOverallBuilder() {
    UrlscannerGetScanV2200ResponseVerdictsOverall._defaults(this);
  }

  UrlscannerGetScanV2200ResponseVerdictsOverallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _hasVerdicts = $v.hasVerdicts;
      _malicious = $v.malicious;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseVerdictsOverall other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseVerdictsOverall;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseVerdictsOverallBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseVerdictsOverall build() => _build();

  _$UrlscannerGetScanV2200ResponseVerdictsOverall _build() {
    _$UrlscannerGetScanV2200ResponseVerdictsOverall _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseVerdictsOverall._(
            categories: categories.build(),
            hasVerdicts: BuiltValueNullFieldError.checkNotNull(
                hasVerdicts,
                r'UrlscannerGetScanV2200ResponseVerdictsOverall',
                'hasVerdicts'),
            malicious: BuiltValueNullFieldError.checkNotNull(malicious,
                r'UrlscannerGetScanV2200ResponseVerdictsOverall', 'malicious'),
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();

        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseVerdictsOverall',
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
