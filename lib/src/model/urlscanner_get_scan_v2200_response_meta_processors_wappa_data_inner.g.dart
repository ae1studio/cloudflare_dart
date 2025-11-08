// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner {
  @override
  final String app;
  @override
  final BuiltList<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner>
      categories;
  @override
  final BuiltList<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner>
      confidence;
  @override
  final num confidenceTotal;
  @override
  final String icon;
  @override
  final String website;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner._(
      {required this.app,
      required this.categories,
      required this.confidence,
      required this.confidenceTotal,
      required this.icon,
      required this.website})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner &&
        app == other.app &&
        categories == other.categories &&
        confidence == other.confidence &&
        confidenceTotal == other.confidenceTotal &&
        icon == other.icon &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, confidenceTotal.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner')
          ..add('app', app)
          ..add('categories', categories)
          ..add('confidence', confidence)
          ..add('confidenceTotal', confidenceTotal)
          ..add('icon', icon)
          ..add('website', website))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner? _$v;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner>?
      _categories;
  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner>
      get categories => _$this._categories ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner>();
  set categories(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner>?
              categories) =>
      _$this._categories = categories;

  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner>?
      _confidence;
  ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner>
      get confidence => _$this._confidence ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner>();
  set confidence(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner>?
              confidence) =>
      _$this._confidence = confidence;

  num? _confidenceTotal;
  num? get confidenceTotal => _$this._confidenceTotal;
  set confidenceTotal(num? confidenceTotal) =>
      _$this._confidenceTotal = confidenceTotal;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app;
      _categories = $v.categories.toBuilder();
      _confidence = $v.confidence.toBuilder();
      _confidenceTotal = $v.confidenceTotal;
      _icon = $v.icon;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner._(
            app: BuiltValueNullFieldError.checkNotNull(
                app,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner',
                'app'),
            categories: categories.build(),
            confidence: confidence.build(),
            confidenceTotal: BuiltValueNullFieldError.checkNotNull(
                confidenceTotal,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner',
                'confidenceTotal'),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner',
                'icon'),
            website: BuiltValueNullFieldError.checkNotNull(
                website,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner',
                'website'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'confidence';
        confidence.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner',
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
