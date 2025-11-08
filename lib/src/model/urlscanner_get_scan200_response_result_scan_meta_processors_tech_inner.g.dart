// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner
    extends UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner {
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner>
      categories;
  @override
  final int confidence;
  @override
  final String? description;
  @override
  final UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
      evidence;
  @override
  final String icon;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String website;

  factory _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner._(
      {required this.categories,
      required this.confidence,
      this.description,
      required this.evidence,
      required this.icon,
      required this.name,
      required this.slug,
      required this.website})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner &&
        categories == other.categories &&
        confidence == other.confidence &&
        description == other.description &&
        evidence == other.evidence &&
        icon == other.icon &&
        name == other.name &&
        slug == other.slug &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, evidence.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner')
          ..add('categories', categories)
          ..add('confidence', confidence)
          ..add('description', description)
          ..add('evidence', evidence)
          ..add('icon', icon)
          ..add('name', name)
          ..add('slug', slug)
          ..add('website', website))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner,
            UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner? _$v;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner>?
      _categories;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner>
      get categories => _$this._categories ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner>();
  set categories(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner>?
              categories) =>
      _$this._categories = categories;

  int? _confidence;
  int? get confidence => _$this._confidence;
  set confidence(int? confidence) => _$this._confidence = confidence;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder?
      _evidence;
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder
      get evidence => _$this._evidence ??=
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder();
  set evidence(
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder?
              evidence) =>
      _$this._evidence = evidence;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner._defaults(
        this);
  }

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _confidence = $v.confidence;
      _description = $v.description;
      _evidence = $v.evidence.toBuilder();
      _icon = $v.icon;
      _name = $v.name;
      _slug = $v.slug;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner build() =>
      _build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner _build() {
    _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner._(
            categories: categories.build(),
            confidence: BuiltValueNullFieldError.checkNotNull(
                confidence,
                r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner',
                'confidence'),
            description: description,
            evidence: evidence.build(),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon,
                r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner',
                'icon'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner',
                'name'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner',
                'slug'),
            website: BuiltValueNullFieldError.checkNotNull(
                website,
                r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner',
                'website'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();

        _$failedField = 'evidence';
        evidence.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner',
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
