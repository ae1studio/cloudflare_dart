// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_id200_response_result_asn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnById200ResponseResultAsn
    extends RadarGetEntitiesAsnById200ResponseResultAsn {
  @override
  final int asn;
  @override
  final int confidenceLevel;
  @override
  final String country;
  @override
  final String countryName;
  @override
  final RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers
      estimatedUsers;
  @override
  final String name;
  @override
  final String orgName;
  @override
  final BuiltList<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner>
      related;
  @override
  final String source_;
  @override
  final String website;
  @override
  final String? aka;

  factory _$RadarGetEntitiesAsnById200ResponseResultAsn(
          [void Function(RadarGetEntitiesAsnById200ResponseResultAsnBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnById200ResponseResultAsnBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesAsnById200ResponseResultAsn._(
      {required this.asn,
      required this.confidenceLevel,
      required this.country,
      required this.countryName,
      required this.estimatedUsers,
      required this.name,
      required this.orgName,
      required this.related,
      required this.source_,
      required this.website,
      this.aka})
      : super._();
  @override
  RadarGetEntitiesAsnById200ResponseResultAsn rebuild(
          void Function(RadarGetEntitiesAsnById200ResponseResultAsnBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnById200ResponseResultAsnBuilder toBuilder() =>
      RadarGetEntitiesAsnById200ResponseResultAsnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnById200ResponseResultAsn &&
        asn == other.asn &&
        confidenceLevel == other.confidenceLevel &&
        country == other.country &&
        countryName == other.countryName &&
        estimatedUsers == other.estimatedUsers &&
        name == other.name &&
        orgName == other.orgName &&
        related == other.related &&
        source_ == other.source_ &&
        website == other.website &&
        aka == other.aka;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, confidenceLevel.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, estimatedUsers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, orgName.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, aka.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnById200ResponseResultAsn')
          ..add('asn', asn)
          ..add('confidenceLevel', confidenceLevel)
          ..add('country', country)
          ..add('countryName', countryName)
          ..add('estimatedUsers', estimatedUsers)
          ..add('name', name)
          ..add('orgName', orgName)
          ..add('related', related)
          ..add('source_', source_)
          ..add('website', website)
          ..add('aka', aka))
        .toString();
  }
}

class RadarGetEntitiesAsnById200ResponseResultAsnBuilder
    implements
        Builder<RadarGetEntitiesAsnById200ResponseResultAsn,
            RadarGetEntitiesAsnById200ResponseResultAsnBuilder> {
  _$RadarGetEntitiesAsnById200ResponseResultAsn? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  int? _confidenceLevel;
  int? get confidenceLevel => _$this._confidenceLevel;
  set confidenceLevel(int? confidenceLevel) =>
      _$this._confidenceLevel = confidenceLevel;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder?
      _estimatedUsers;
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder
      get estimatedUsers => _$this._estimatedUsers ??=
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder();
  set estimatedUsers(
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder?
              estimatedUsers) =>
      _$this._estimatedUsers = estimatedUsers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _orgName;
  String? get orgName => _$this._orgName;
  set orgName(String? orgName) => _$this._orgName = orgName;

  ListBuilder<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner>?
      _related;
  ListBuilder<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner>
      get related => _$this._related ??= ListBuilder<
          RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner>();
  set related(
          ListBuilder<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner>?
              related) =>
      _$this._related = related;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _aka;
  String? get aka => _$this._aka;
  set aka(String? aka) => _$this._aka = aka;

  RadarGetEntitiesAsnById200ResponseResultAsnBuilder() {
    RadarGetEntitiesAsnById200ResponseResultAsn._defaults(this);
  }

  RadarGetEntitiesAsnById200ResponseResultAsnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _confidenceLevel = $v.confidenceLevel;
      _country = $v.country;
      _countryName = $v.countryName;
      _estimatedUsers = $v.estimatedUsers.toBuilder();
      _name = $v.name;
      _orgName = $v.orgName;
      _related = $v.related.toBuilder();
      _source_ = $v.source_;
      _website = $v.website;
      _aka = $v.aka;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnById200ResponseResultAsn other) {
    _$v = other as _$RadarGetEntitiesAsnById200ResponseResultAsn;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnById200ResponseResultAsnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnById200ResponseResultAsn build() => _build();

  _$RadarGetEntitiesAsnById200ResponseResultAsn _build() {
    _$RadarGetEntitiesAsnById200ResponseResultAsn _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnById200ResponseResultAsn._(
            asn: BuiltValueNullFieldError.checkNotNull(
                asn, r'RadarGetEntitiesAsnById200ResponseResultAsn', 'asn'),
            confidenceLevel: BuiltValueNullFieldError.checkNotNull(
                confidenceLevel,
                r'RadarGetEntitiesAsnById200ResponseResultAsn',
                'confidenceLevel'),
            country: BuiltValueNullFieldError.checkNotNull(country,
                r'RadarGetEntitiesAsnById200ResponseResultAsn', 'country'),
            countryName: BuiltValueNullFieldError.checkNotNull(countryName,
                r'RadarGetEntitiesAsnById200ResponseResultAsn', 'countryName'),
            estimatedUsers: estimatedUsers.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RadarGetEntitiesAsnById200ResponseResultAsn', 'name'),
            orgName: BuiltValueNullFieldError.checkNotNull(orgName,
                r'RadarGetEntitiesAsnById200ResponseResultAsn', 'orgName'),
            related: related.build(),
            source_: BuiltValueNullFieldError.checkNotNull(source_,
                r'RadarGetEntitiesAsnById200ResponseResultAsn', 'source_'),
            website: BuiltValueNullFieldError.checkNotNull(website,
                r'RadarGetEntitiesAsnById200ResponseResultAsn', 'website'),
            aka: aka,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'estimatedUsers';
        estimatedUsers.build();

        _$failedField = 'related';
        related.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnById200ResponseResultAsn',
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
