// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tag_list200_response_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTagList200ResponseTagsInner extends GetTagList200ResponseTagsInner {
  @override
  final String? activeDuration;
  @override
  final String? actorCategory;
  @override
  final BuiltList<String>? aliasGroupNames;
  @override
  final BuiltList<String>? aliasGroupNamesInternal;
  @override
  final num? analyticPriority;
  @override
  final String? attributionConfidence;
  @override
  final String? attributionOrganization;
  @override
  final String? categoryName;
  @override
  final BuiltList<String>? externalReferenceLinks;
  @override
  final String? internalDescription;
  @override
  final String? motive;
  @override
  final String? opsecLevel;
  @override
  final String? originCountryISO;
  @override
  final num? priority;
  @override
  final String? sophisticationLevel;
  @override
  final String uuid;
  @override
  final String value;

  factory _$GetTagList200ResponseTagsInner(
          [void Function(GetTagList200ResponseTagsInnerBuilder)? updates]) =>
      (GetTagList200ResponseTagsInnerBuilder()..update(updates))._build();

  _$GetTagList200ResponseTagsInner._(
      {this.activeDuration,
      this.actorCategory,
      this.aliasGroupNames,
      this.aliasGroupNamesInternal,
      this.analyticPriority,
      this.attributionConfidence,
      this.attributionOrganization,
      this.categoryName,
      this.externalReferenceLinks,
      this.internalDescription,
      this.motive,
      this.opsecLevel,
      this.originCountryISO,
      this.priority,
      this.sophisticationLevel,
      required this.uuid,
      required this.value})
      : super._();
  @override
  GetTagList200ResponseTagsInner rebuild(
          void Function(GetTagList200ResponseTagsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTagList200ResponseTagsInnerBuilder toBuilder() =>
      GetTagList200ResponseTagsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTagList200ResponseTagsInner &&
        activeDuration == other.activeDuration &&
        actorCategory == other.actorCategory &&
        aliasGroupNames == other.aliasGroupNames &&
        aliasGroupNamesInternal == other.aliasGroupNamesInternal &&
        analyticPriority == other.analyticPriority &&
        attributionConfidence == other.attributionConfidence &&
        attributionOrganization == other.attributionOrganization &&
        categoryName == other.categoryName &&
        externalReferenceLinks == other.externalReferenceLinks &&
        internalDescription == other.internalDescription &&
        motive == other.motive &&
        opsecLevel == other.opsecLevel &&
        originCountryISO == other.originCountryISO &&
        priority == other.priority &&
        sophisticationLevel == other.sophisticationLevel &&
        uuid == other.uuid &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeDuration.hashCode);
    _$hash = $jc(_$hash, actorCategory.hashCode);
    _$hash = $jc(_$hash, aliasGroupNames.hashCode);
    _$hash = $jc(_$hash, aliasGroupNamesInternal.hashCode);
    _$hash = $jc(_$hash, analyticPriority.hashCode);
    _$hash = $jc(_$hash, attributionConfidence.hashCode);
    _$hash = $jc(_$hash, attributionOrganization.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, externalReferenceLinks.hashCode);
    _$hash = $jc(_$hash, internalDescription.hashCode);
    _$hash = $jc(_$hash, motive.hashCode);
    _$hash = $jc(_$hash, opsecLevel.hashCode);
    _$hash = $jc(_$hash, originCountryISO.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, sophisticationLevel.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTagList200ResponseTagsInner')
          ..add('activeDuration', activeDuration)
          ..add('actorCategory', actorCategory)
          ..add('aliasGroupNames', aliasGroupNames)
          ..add('aliasGroupNamesInternal', aliasGroupNamesInternal)
          ..add('analyticPriority', analyticPriority)
          ..add('attributionConfidence', attributionConfidence)
          ..add('attributionOrganization', attributionOrganization)
          ..add('categoryName', categoryName)
          ..add('externalReferenceLinks', externalReferenceLinks)
          ..add('internalDescription', internalDescription)
          ..add('motive', motive)
          ..add('opsecLevel', opsecLevel)
          ..add('originCountryISO', originCountryISO)
          ..add('priority', priority)
          ..add('sophisticationLevel', sophisticationLevel)
          ..add('uuid', uuid)
          ..add('value', value))
        .toString();
  }
}

class GetTagList200ResponseTagsInnerBuilder
    implements
        Builder<GetTagList200ResponseTagsInner,
            GetTagList200ResponseTagsInnerBuilder> {
  _$GetTagList200ResponseTagsInner? _$v;

  String? _activeDuration;
  String? get activeDuration => _$this._activeDuration;
  set activeDuration(String? activeDuration) =>
      _$this._activeDuration = activeDuration;

  String? _actorCategory;
  String? get actorCategory => _$this._actorCategory;
  set actorCategory(String? actorCategory) =>
      _$this._actorCategory = actorCategory;

  ListBuilder<String>? _aliasGroupNames;
  ListBuilder<String> get aliasGroupNames =>
      _$this._aliasGroupNames ??= ListBuilder<String>();
  set aliasGroupNames(ListBuilder<String>? aliasGroupNames) =>
      _$this._aliasGroupNames = aliasGroupNames;

  ListBuilder<String>? _aliasGroupNamesInternal;
  ListBuilder<String> get aliasGroupNamesInternal =>
      _$this._aliasGroupNamesInternal ??= ListBuilder<String>();
  set aliasGroupNamesInternal(ListBuilder<String>? aliasGroupNamesInternal) =>
      _$this._aliasGroupNamesInternal = aliasGroupNamesInternal;

  num? _analyticPriority;
  num? get analyticPriority => _$this._analyticPriority;
  set analyticPriority(num? analyticPriority) =>
      _$this._analyticPriority = analyticPriority;

  String? _attributionConfidence;
  String? get attributionConfidence => _$this._attributionConfidence;
  set attributionConfidence(String? attributionConfidence) =>
      _$this._attributionConfidence = attributionConfidence;

  String? _attributionOrganization;
  String? get attributionOrganization => _$this._attributionOrganization;
  set attributionOrganization(String? attributionOrganization) =>
      _$this._attributionOrganization = attributionOrganization;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  ListBuilder<String>? _externalReferenceLinks;
  ListBuilder<String> get externalReferenceLinks =>
      _$this._externalReferenceLinks ??= ListBuilder<String>();
  set externalReferenceLinks(ListBuilder<String>? externalReferenceLinks) =>
      _$this._externalReferenceLinks = externalReferenceLinks;

  String? _internalDescription;
  String? get internalDescription => _$this._internalDescription;
  set internalDescription(String? internalDescription) =>
      _$this._internalDescription = internalDescription;

  String? _motive;
  String? get motive => _$this._motive;
  set motive(String? motive) => _$this._motive = motive;

  String? _opsecLevel;
  String? get opsecLevel => _$this._opsecLevel;
  set opsecLevel(String? opsecLevel) => _$this._opsecLevel = opsecLevel;

  String? _originCountryISO;
  String? get originCountryISO => _$this._originCountryISO;
  set originCountryISO(String? originCountryISO) =>
      _$this._originCountryISO = originCountryISO;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  String? _sophisticationLevel;
  String? get sophisticationLevel => _$this._sophisticationLevel;
  set sophisticationLevel(String? sophisticationLevel) =>
      _$this._sophisticationLevel = sophisticationLevel;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetTagList200ResponseTagsInnerBuilder() {
    GetTagList200ResponseTagsInner._defaults(this);
  }

  GetTagList200ResponseTagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeDuration = $v.activeDuration;
      _actorCategory = $v.actorCategory;
      _aliasGroupNames = $v.aliasGroupNames?.toBuilder();
      _aliasGroupNamesInternal = $v.aliasGroupNamesInternal?.toBuilder();
      _analyticPriority = $v.analyticPriority;
      _attributionConfidence = $v.attributionConfidence;
      _attributionOrganization = $v.attributionOrganization;
      _categoryName = $v.categoryName;
      _externalReferenceLinks = $v.externalReferenceLinks?.toBuilder();
      _internalDescription = $v.internalDescription;
      _motive = $v.motive;
      _opsecLevel = $v.opsecLevel;
      _originCountryISO = $v.originCountryISO;
      _priority = $v.priority;
      _sophisticationLevel = $v.sophisticationLevel;
      _uuid = $v.uuid;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTagList200ResponseTagsInner other) {
    _$v = other as _$GetTagList200ResponseTagsInner;
  }

  @override
  void update(void Function(GetTagList200ResponseTagsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTagList200ResponseTagsInner build() => _build();

  _$GetTagList200ResponseTagsInner _build() {
    _$GetTagList200ResponseTagsInner _$result;
    try {
      _$result = _$v ??
          _$GetTagList200ResponseTagsInner._(
            activeDuration: activeDuration,
            actorCategory: actorCategory,
            aliasGroupNames: _aliasGroupNames?.build(),
            aliasGroupNamesInternal: _aliasGroupNamesInternal?.build(),
            analyticPriority: analyticPriority,
            attributionConfidence: attributionConfidence,
            attributionOrganization: attributionOrganization,
            categoryName: categoryName,
            externalReferenceLinks: _externalReferenceLinks?.build(),
            internalDescription: internalDescription,
            motive: motive,
            opsecLevel: opsecLevel,
            originCountryISO: originCountryISO,
            priority: priority,
            sophisticationLevel: sophisticationLevel,
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'GetTagList200ResponseTagsInner', 'uuid'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetTagList200ResponseTagsInner', 'value'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliasGroupNames';
        _aliasGroupNames?.build();
        _$failedField = 'aliasGroupNamesInternal';
        _aliasGroupNamesInternal?.build();

        _$failedField = 'externalReferenceLinks';
        _externalReferenceLinks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTagList200ResponseTagsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
