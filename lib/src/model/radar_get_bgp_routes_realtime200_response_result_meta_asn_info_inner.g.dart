// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_realtime200_response_result_meta_asn_info_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner
    extends RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner {
  @override
  final String asName;
  @override
  final int asn;
  @override
  final String countryCode;
  @override
  final String orgId;
  @override
  final String orgName;

  factory _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner(
          [void Function(
                  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder)?
              updates]) =>
      (RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner._(
      {required this.asName,
      required this.asn,
      required this.countryCode,
      required this.orgId,
      required this.orgName})
      : super._();
  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner rebuild(
          void Function(
                  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder
      toBuilder() =>
          RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner &&
        asName == other.asName &&
        asn == other.asn &&
        countryCode == other.countryCode &&
        orgId == other.orgId &&
        orgName == other.orgName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asName.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, orgName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner')
          ..add('asName', asName)
          ..add('asn', asn)
          ..add('countryCode', countryCode)
          ..add('orgId', orgId)
          ..add('orgName', orgName))
        .toString();
  }
}

class RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder
    implements
        Builder<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner,
            RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder> {
  _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner? _$v;

  String? _asName;
  String? get asName => _$this._asName;
  set asName(String? asName) => _$this._asName = asName;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  String? _orgName;
  String? get orgName => _$this._orgName;
  set orgName(String? orgName) => _$this._orgName = orgName;

  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder() {
    RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner._defaults(this);
  }

  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asName = $v.asName;
      _asn = $v.asn;
      _countryCode = $v.countryCode;
      _orgId = $v.orgId;
      _orgName = $v.orgName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner other) {
    _$v = other as _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner build() =>
      _build();

  _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner._(
          asName: BuiltValueNullFieldError.checkNotNull(
              asName,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner',
              'asName'),
          asn: BuiltValueNullFieldError.checkNotNull(
              asn,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner',
              'asn'),
          countryCode: BuiltValueNullFieldError.checkNotNull(
              countryCode,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner',
              'countryCode'),
          orgId: BuiltValueNullFieldError.checkNotNull(
              orgId,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner',
              'orgId'),
          orgName: BuiltValueNullFieldError.checkNotNull(
              orgName,
              r'RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner',
              'orgName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
