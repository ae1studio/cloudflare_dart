// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_ip200_response_result_asn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnByIp200ResponseResultAsn
    extends RadarGetEntitiesAsnByIp200ResponseResultAsn {
  @override
  final int asn;
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
  final BuiltList<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner>
      related;
  @override
  final String source_;
  @override
  final String website;
  @override
  final String? aka;

  factory _$RadarGetEntitiesAsnByIp200ResponseResultAsn(
          [void Function(RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsn._(
      {required this.asn,
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
  RadarGetEntitiesAsnByIp200ResponseResultAsn rebuild(
          void Function(RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder toBuilder() =>
      RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnByIp200ResponseResultAsn &&
        asn == other.asn &&
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
            r'RadarGetEntitiesAsnByIp200ResponseResultAsn')
          ..add('asn', asn)
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

class RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder
    implements
        Builder<RadarGetEntitiesAsnByIp200ResponseResultAsn,
            RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder> {
  _$RadarGetEntitiesAsnByIp200ResponseResultAsn? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

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

  ListBuilder<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner>?
      _related;
  ListBuilder<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner>
      get related => _$this._related ??= ListBuilder<
          RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner>();
  set related(
          ListBuilder<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner>?
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

  RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder() {
    RadarGetEntitiesAsnByIp200ResponseResultAsn._defaults(this);
  }

  RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
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
  void replace(RadarGetEntitiesAsnByIp200ResponseResultAsn other) {
    _$v = other as _$RadarGetEntitiesAsnByIp200ResponseResultAsn;
  }

  @override
  void update(
      void Function(RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsn build() => _build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsn _build() {
    _$RadarGetEntitiesAsnByIp200ResponseResultAsn _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnByIp200ResponseResultAsn._(
            asn: BuiltValueNullFieldError.checkNotNull(
                asn, r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'asn'),
            country: BuiltValueNullFieldError.checkNotNull(country,
                r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'country'),
            countryName: BuiltValueNullFieldError.checkNotNull(countryName,
                r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'countryName'),
            estimatedUsers: estimatedUsers.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'name'),
            orgName: BuiltValueNullFieldError.checkNotNull(orgName,
                r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'orgName'),
            related: related.build(),
            source_: BuiltValueNullFieldError.checkNotNull(source_,
                r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'source_'),
            website: BuiltValueNullFieldError.checkNotNull(website,
                r'RadarGetEntitiesAsnByIp200ResponseResultAsn', 'website'),
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
            r'RadarGetEntitiesAsnByIp200ResponseResultAsn',
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
