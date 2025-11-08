// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelDomain extends IntelDomain {
  @override
  final IntelAdditionalInformation? additionalInformation;
  @override
  final IntelApplication? application;
  @override
  final BuiltList<IntelContentCategoriesInner>? contentCategories;
  @override
  final String? domain;
  @override
  final BuiltList<IntelCategoryWithSuperCategoryId>? inheritedContentCategories;
  @override
  final String? inheritedFrom;
  @override
  final BuiltList<IntelCategoryWithSuperCategoryId>? inheritedRiskTypes;
  @override
  final int? popularityRank;
  @override
  final BuiltList<IntelResolvesToRef>? resolvesToRefs;
  @override
  final num? riskScore;
  @override
  final BuiltList<IntelCategoryWithSuperCategoryId>? riskTypes;

  factory _$IntelDomain([void Function(IntelDomainBuilder)? updates]) =>
      (IntelDomainBuilder()..update(updates))._build();

  _$IntelDomain._(
      {this.additionalInformation,
      this.application,
      this.contentCategories,
      this.domain,
      this.inheritedContentCategories,
      this.inheritedFrom,
      this.inheritedRiskTypes,
      this.popularityRank,
      this.resolvesToRefs,
      this.riskScore,
      this.riskTypes})
      : super._();
  @override
  IntelDomain rebuild(void Function(IntelDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelDomainBuilder toBuilder() => IntelDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelDomain &&
        additionalInformation == other.additionalInformation &&
        application == other.application &&
        contentCategories == other.contentCategories &&
        domain == other.domain &&
        inheritedContentCategories == other.inheritedContentCategories &&
        inheritedFrom == other.inheritedFrom &&
        inheritedRiskTypes == other.inheritedRiskTypes &&
        popularityRank == other.popularityRank &&
        resolvesToRefs == other.resolvesToRefs &&
        riskScore == other.riskScore &&
        riskTypes == other.riskTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalInformation.hashCode);
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jc(_$hash, contentCategories.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, inheritedContentCategories.hashCode);
    _$hash = $jc(_$hash, inheritedFrom.hashCode);
    _$hash = $jc(_$hash, inheritedRiskTypes.hashCode);
    _$hash = $jc(_$hash, popularityRank.hashCode);
    _$hash = $jc(_$hash, resolvesToRefs.hashCode);
    _$hash = $jc(_$hash, riskScore.hashCode);
    _$hash = $jc(_$hash, riskTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelDomain')
          ..add('additionalInformation', additionalInformation)
          ..add('application', application)
          ..add('contentCategories', contentCategories)
          ..add('domain', domain)
          ..add('inheritedContentCategories', inheritedContentCategories)
          ..add('inheritedFrom', inheritedFrom)
          ..add('inheritedRiskTypes', inheritedRiskTypes)
          ..add('popularityRank', popularityRank)
          ..add('resolvesToRefs', resolvesToRefs)
          ..add('riskScore', riskScore)
          ..add('riskTypes', riskTypes))
        .toString();
  }
}

class IntelDomainBuilder implements Builder<IntelDomain, IntelDomainBuilder> {
  _$IntelDomain? _$v;

  IntelAdditionalInformationBuilder? _additionalInformation;
  IntelAdditionalInformationBuilder get additionalInformation =>
      _$this._additionalInformation ??= IntelAdditionalInformationBuilder();
  set additionalInformation(
          IntelAdditionalInformationBuilder? additionalInformation) =>
      _$this._additionalInformation = additionalInformation;

  IntelApplicationBuilder? _application;
  IntelApplicationBuilder get application =>
      _$this._application ??= IntelApplicationBuilder();
  set application(IntelApplicationBuilder? application) =>
      _$this._application = application;

  ListBuilder<IntelContentCategoriesInner>? _contentCategories;
  ListBuilder<IntelContentCategoriesInner> get contentCategories =>
      _$this._contentCategories ??= ListBuilder<IntelContentCategoriesInner>();
  set contentCategories(
          ListBuilder<IntelContentCategoriesInner>? contentCategories) =>
      _$this._contentCategories = contentCategories;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<IntelCategoryWithSuperCategoryId>? _inheritedContentCategories;
  ListBuilder<IntelCategoryWithSuperCategoryId>
      get inheritedContentCategories => _$this._inheritedContentCategories ??=
          ListBuilder<IntelCategoryWithSuperCategoryId>();
  set inheritedContentCategories(
          ListBuilder<IntelCategoryWithSuperCategoryId>?
              inheritedContentCategories) =>
      _$this._inheritedContentCategories = inheritedContentCategories;

  String? _inheritedFrom;
  String? get inheritedFrom => _$this._inheritedFrom;
  set inheritedFrom(String? inheritedFrom) =>
      _$this._inheritedFrom = inheritedFrom;

  ListBuilder<IntelCategoryWithSuperCategoryId>? _inheritedRiskTypes;
  ListBuilder<IntelCategoryWithSuperCategoryId> get inheritedRiskTypes =>
      _$this._inheritedRiskTypes ??=
          ListBuilder<IntelCategoryWithSuperCategoryId>();
  set inheritedRiskTypes(
          ListBuilder<IntelCategoryWithSuperCategoryId>? inheritedRiskTypes) =>
      _$this._inheritedRiskTypes = inheritedRiskTypes;

  int? _popularityRank;
  int? get popularityRank => _$this._popularityRank;
  set popularityRank(int? popularityRank) =>
      _$this._popularityRank = popularityRank;

  ListBuilder<IntelResolvesToRef>? _resolvesToRefs;
  ListBuilder<IntelResolvesToRef> get resolvesToRefs =>
      _$this._resolvesToRefs ??= ListBuilder<IntelResolvesToRef>();
  set resolvesToRefs(ListBuilder<IntelResolvesToRef>? resolvesToRefs) =>
      _$this._resolvesToRefs = resolvesToRefs;

  num? _riskScore;
  num? get riskScore => _$this._riskScore;
  set riskScore(num? riskScore) => _$this._riskScore = riskScore;

  ListBuilder<IntelCategoryWithSuperCategoryId>? _riskTypes;
  ListBuilder<IntelCategoryWithSuperCategoryId> get riskTypes =>
      _$this._riskTypes ??= ListBuilder<IntelCategoryWithSuperCategoryId>();
  set riskTypes(ListBuilder<IntelCategoryWithSuperCategoryId>? riskTypes) =>
      _$this._riskTypes = riskTypes;

  IntelDomainBuilder() {
    IntelDomain._defaults(this);
  }

  IntelDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalInformation = $v.additionalInformation?.toBuilder();
      _application = $v.application?.toBuilder();
      _contentCategories = $v.contentCategories?.toBuilder();
      _domain = $v.domain;
      _inheritedContentCategories = $v.inheritedContentCategories?.toBuilder();
      _inheritedFrom = $v.inheritedFrom;
      _inheritedRiskTypes = $v.inheritedRiskTypes?.toBuilder();
      _popularityRank = $v.popularityRank;
      _resolvesToRefs = $v.resolvesToRefs?.toBuilder();
      _riskScore = $v.riskScore;
      _riskTypes = $v.riskTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelDomain other) {
    _$v = other as _$IntelDomain;
  }

  @override
  void update(void Function(IntelDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelDomain build() => _build();

  _$IntelDomain _build() {
    _$IntelDomain _$result;
    try {
      _$result = _$v ??
          _$IntelDomain._(
            additionalInformation: _additionalInformation?.build(),
            application: _application?.build(),
            contentCategories: _contentCategories?.build(),
            domain: domain,
            inheritedContentCategories: _inheritedContentCategories?.build(),
            inheritedFrom: inheritedFrom,
            inheritedRiskTypes: _inheritedRiskTypes?.build(),
            popularityRank: popularityRank,
            resolvesToRefs: _resolvesToRefs?.build(),
            riskScore: riskScore,
            riskTypes: _riskTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalInformation';
        _additionalInformation?.build();
        _$failedField = 'application';
        _application?.build();
        _$failedField = 'contentCategories';
        _contentCategories?.build();

        _$failedField = 'inheritedContentCategories';
        _inheritedContentCategories?.build();

        _$failedField = 'inheritedRiskTypes';
        _inheritedRiskTypes?.build();

        _$failedField = 'resolvesToRefs';
        _resolvesToRefs?.build();

        _$failedField = 'riskTypes';
        _riskTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelDomain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
