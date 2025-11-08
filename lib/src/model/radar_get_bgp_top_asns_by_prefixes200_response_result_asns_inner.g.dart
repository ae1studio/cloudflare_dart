// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_asns_by_prefixes200_response_result_asns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner
    extends RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner {
  @override
  final int asn;
  @override
  final String country;
  @override
  final String name;
  @override
  final int pfxsCount;

  factory _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner(
          [void Function(
                  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder)?
              updates]) =>
      (RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner._(
      {required this.asn,
      required this.country,
      required this.name,
      required this.pfxsCount})
      : super._();
  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner rebuild(
          void Function(
                  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder toBuilder() =>
      RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner &&
        asn == other.asn &&
        country == other.country &&
        name == other.name &&
        pfxsCount == other.pfxsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pfxsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner')
          ..add('asn', asn)
          ..add('country', country)
          ..add('name', name)
          ..add('pfxsCount', pfxsCount))
        .toString();
  }
}

class RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder
    implements
        Builder<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner,
            RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder> {
  _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _pfxsCount;
  int? get pfxsCount => _$this._pfxsCount;
  set pfxsCount(int? pfxsCount) => _$this._pfxsCount = pfxsCount;

  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder() {
    RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner._defaults(this);
  }

  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _country = $v.country;
      _name = $v.name;
      _pfxsCount = $v.pfxsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner other) {
    _$v = other as _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner build() => _build();

  _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner._(
          asn: BuiltValueNullFieldError.checkNotNull(asn,
              r'RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner', 'asn'),
          country: BuiltValueNullFieldError.checkNotNull(
              country,
              r'RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner',
              'country'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner',
              'name'),
          pfxsCount: BuiltValueNullFieldError.checkNotNull(
              pfxsCount,
              r'RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner',
              'pfxsCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
