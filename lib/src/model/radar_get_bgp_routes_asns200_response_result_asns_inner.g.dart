// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_asns200_response_result_asns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner
    extends RadarGetBgpRoutesAsns200ResponseResultAsnsInner {
  @override
  final int asn;
  @override
  final int coneSize;
  @override
  final String country;
  @override
  final int ipv4Count;
  @override
  final String ipv6Count;
  @override
  final String name;
  @override
  final int pfxsCount;
  @override
  final int rpkiInvalid;
  @override
  final int rpkiUnknown;
  @override
  final int rpkiValid;

  factory _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner(
          [void Function(
                  RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder)?
              updates]) =>
      (RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner._(
      {required this.asn,
      required this.coneSize,
      required this.country,
      required this.ipv4Count,
      required this.ipv6Count,
      required this.name,
      required this.pfxsCount,
      required this.rpkiInvalid,
      required this.rpkiUnknown,
      required this.rpkiValid})
      : super._();
  @override
  RadarGetBgpRoutesAsns200ResponseResultAsnsInner rebuild(
          void Function(RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder toBuilder() =>
      RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesAsns200ResponseResultAsnsInner &&
        asn == other.asn &&
        coneSize == other.coneSize &&
        country == other.country &&
        ipv4Count == other.ipv4Count &&
        ipv6Count == other.ipv6Count &&
        name == other.name &&
        pfxsCount == other.pfxsCount &&
        rpkiInvalid == other.rpkiInvalid &&
        rpkiUnknown == other.rpkiUnknown &&
        rpkiValid == other.rpkiValid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, coneSize.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ipv4Count.hashCode);
    _$hash = $jc(_$hash, ipv6Count.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pfxsCount.hashCode);
    _$hash = $jc(_$hash, rpkiInvalid.hashCode);
    _$hash = $jc(_$hash, rpkiUnknown.hashCode);
    _$hash = $jc(_$hash, rpkiValid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner')
          ..add('asn', asn)
          ..add('coneSize', coneSize)
          ..add('country', country)
          ..add('ipv4Count', ipv4Count)
          ..add('ipv6Count', ipv6Count)
          ..add('name', name)
          ..add('pfxsCount', pfxsCount)
          ..add('rpkiInvalid', rpkiInvalid)
          ..add('rpkiUnknown', rpkiUnknown)
          ..add('rpkiValid', rpkiValid))
        .toString();
  }
}

class RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder
    implements
        Builder<RadarGetBgpRoutesAsns200ResponseResultAsnsInner,
            RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder> {
  _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  int? _coneSize;
  int? get coneSize => _$this._coneSize;
  set coneSize(int? coneSize) => _$this._coneSize = coneSize;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  int? _ipv4Count;
  int? get ipv4Count => _$this._ipv4Count;
  set ipv4Count(int? ipv4Count) => _$this._ipv4Count = ipv4Count;

  String? _ipv6Count;
  String? get ipv6Count => _$this._ipv6Count;
  set ipv6Count(String? ipv6Count) => _$this._ipv6Count = ipv6Count;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _pfxsCount;
  int? get pfxsCount => _$this._pfxsCount;
  set pfxsCount(int? pfxsCount) => _$this._pfxsCount = pfxsCount;

  int? _rpkiInvalid;
  int? get rpkiInvalid => _$this._rpkiInvalid;
  set rpkiInvalid(int? rpkiInvalid) => _$this._rpkiInvalid = rpkiInvalid;

  int? _rpkiUnknown;
  int? get rpkiUnknown => _$this._rpkiUnknown;
  set rpkiUnknown(int? rpkiUnknown) => _$this._rpkiUnknown = rpkiUnknown;

  int? _rpkiValid;
  int? get rpkiValid => _$this._rpkiValid;
  set rpkiValid(int? rpkiValid) => _$this._rpkiValid = rpkiValid;

  RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder() {
    RadarGetBgpRoutesAsns200ResponseResultAsnsInner._defaults(this);
  }

  RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _coneSize = $v.coneSize;
      _country = $v.country;
      _ipv4Count = $v.ipv4Count;
      _ipv6Count = $v.ipv6Count;
      _name = $v.name;
      _pfxsCount = $v.pfxsCount;
      _rpkiInvalid = $v.rpkiInvalid;
      _rpkiUnknown = $v.rpkiUnknown;
      _rpkiValid = $v.rpkiValid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesAsns200ResponseResultAsnsInner other) {
    _$v = other as _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner;
  }

  @override
  void update(
      void Function(RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesAsns200ResponseResultAsnsInner build() => _build();

  _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'asn'),
          coneSize: BuiltValueNullFieldError.checkNotNull(coneSize,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'coneSize'),
          country: BuiltValueNullFieldError.checkNotNull(country,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'country'),
          ipv4Count: BuiltValueNullFieldError.checkNotNull(ipv4Count,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'ipv4Count'),
          ipv6Count: BuiltValueNullFieldError.checkNotNull(ipv6Count,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'ipv6Count'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'name'),
          pfxsCount: BuiltValueNullFieldError.checkNotNull(pfxsCount,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'pfxsCount'),
          rpkiInvalid: BuiltValueNullFieldError.checkNotNull(
              rpkiInvalid,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner',
              'rpkiInvalid'),
          rpkiUnknown: BuiltValueNullFieldError.checkNotNull(
              rpkiUnknown,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner',
              'rpkiUnknown'),
          rpkiValid: BuiltValueNullFieldError.checkNotNull(rpkiValid,
              r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner', 'rpkiValid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
