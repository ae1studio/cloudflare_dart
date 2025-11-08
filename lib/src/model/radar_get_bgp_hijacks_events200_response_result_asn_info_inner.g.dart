// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_hijacks_events200_response_result_asn_info_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner
    extends RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner {
  @override
  final int asn;
  @override
  final String countryCode;
  @override
  final String orgName;

  factory _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner(
          [void Function(
                  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder)?
              updates]) =>
      (RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner._(
      {required this.asn, required this.countryCode, required this.orgName})
      : super._();
  @override
  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner rebuild(
          void Function(
                  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder toBuilder() =>
      RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner &&
        asn == other.asn &&
        countryCode == other.countryCode &&
        orgName == other.orgName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, orgName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner')
          ..add('asn', asn)
          ..add('countryCode', countryCode)
          ..add('orgName', orgName))
        .toString();
  }
}

class RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder
    implements
        Builder<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner,
            RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder> {
  _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _orgName;
  String? get orgName => _$this._orgName;
  set orgName(String? orgName) => _$this._orgName = orgName;

  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder() {
    RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner._defaults(this);
  }

  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _countryCode = $v.countryCode;
      _orgName = $v.orgName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner other) {
    _$v = other as _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpHijacksEvents200ResponseResultAsnInfoInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner build() => _build();

  _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner._(
          asn: BuiltValueNullFieldError.checkNotNull(asn,
              r'RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner', 'asn'),
          countryCode: BuiltValueNullFieldError.checkNotNull(
              countryCode,
              r'RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner',
              'countryCode'),
          orgName: BuiltValueNullFieldError.checkNotNull(
              orgName,
              r'RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner',
              'orgName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
