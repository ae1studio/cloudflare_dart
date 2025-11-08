// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_detections200_response_all_of_result_sender_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo
    extends EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo {
  @override
  final String? asName;
  @override
  final int? asNumber;
  @override
  final String? geo;
  @override
  final String? ip;
  @override
  final String? pld;

  factory _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo(
          [void Function(
                  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder)?
              updates]) =>
      (EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo._(
      {this.asName, this.asNumber, this.geo, this.ip, this.pld})
      : super._();
  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo rebuild(
          void Function(
                  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder
      toBuilder() =>
          EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo &&
        asName == other.asName &&
        asNumber == other.asNumber &&
        geo == other.geo &&
        ip == other.ip &&
        pld == other.pld;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asName.hashCode);
    _$hash = $jc(_$hash, asNumber.hashCode);
    _$hash = $jc(_$hash, geo.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, pld.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo')
          ..add('asName', asName)
          ..add('asNumber', asNumber)
          ..add('geo', geo)
          ..add('ip', ip)
          ..add('pld', pld))
        .toString();
  }
}

class EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder
    implements
        Builder<
            EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo,
            EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder> {
  _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo? _$v;

  String? _asName;
  String? get asName => _$this._asName;
  set asName(String? asName) => _$this._asName = asName;

  int? _asNumber;
  int? get asNumber => _$this._asNumber;
  set asNumber(int? asNumber) => _$this._asNumber = asNumber;

  String? _geo;
  String? get geo => _$this._geo;
  set geo(String? geo) => _$this._geo = geo;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _pld;
  String? get pld => _$this._pld;
  set pld(String? pld) => _$this._pld = pld;

  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder() {
    EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo._defaults(
        this);
  }

  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _asName = $v.asName;
      _asNumber = $v.asNumber;
      _geo = $v.geo;
      _ip = $v.ip;
      _pld = $v.pld;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo other) {
    _$v = other
        as _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo build() =>
      _build();

  _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo _build() {
    final _$result = _$v ??
        _$EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo._(
          asName: asName,
          asNumber: asNumber,
          geo: geo,
          ip: ip,
          pld: pld,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
