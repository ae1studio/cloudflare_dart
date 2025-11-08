// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_response_response_security_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails {
  @override
  final num certificateId;
  @override
  final String certificateTransparencyCompliance;
  @override
  final String cipher;
  @override
  final bool encryptedClientHello;
  @override
  final String issuer;
  @override
  final String keyExchange;
  @override
  final String keyExchangeGroup;
  @override
  final String protocol;
  @override
  final BuiltList<String> sanList;
  @override
  final num serverSignatureAlgorithm;
  @override
  final String subjectName;
  @override
  final num validFrom;
  @override
  final num validTo;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails._(
      {required this.certificateId,
      required this.certificateTransparencyCompliance,
      required this.cipher,
      required this.encryptedClientHello,
      required this.issuer,
      required this.keyExchange,
      required this.keyExchangeGroup,
      required this.protocol,
      required this.sanList,
      required this.serverSignatureAlgorithm,
      required this.subjectName,
      required this.validFrom,
      required this.validTo})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
      rebuild(
              void Function(
                      UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails &&
        certificateId == other.certificateId &&
        certificateTransparencyCompliance ==
            other.certificateTransparencyCompliance &&
        cipher == other.cipher &&
        encryptedClientHello == other.encryptedClientHello &&
        issuer == other.issuer &&
        keyExchange == other.keyExchange &&
        keyExchangeGroup == other.keyExchangeGroup &&
        protocol == other.protocol &&
        sanList == other.sanList &&
        serverSignatureAlgorithm == other.serverSignatureAlgorithm &&
        subjectName == other.subjectName &&
        validFrom == other.validFrom &&
        validTo == other.validTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jc(_$hash, certificateTransparencyCompliance.hashCode);
    _$hash = $jc(_$hash, cipher.hashCode);
    _$hash = $jc(_$hash, encryptedClientHello.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, keyExchange.hashCode);
    _$hash = $jc(_$hash, keyExchangeGroup.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, sanList.hashCode);
    _$hash = $jc(_$hash, serverSignatureAlgorithm.hashCode);
    _$hash = $jc(_$hash, subjectName.hashCode);
    _$hash = $jc(_$hash, validFrom.hashCode);
    _$hash = $jc(_$hash, validTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails')
          ..add('certificateId', certificateId)
          ..add('certificateTransparencyCompliance',
              certificateTransparencyCompliance)
          ..add('cipher', cipher)
          ..add('encryptedClientHello', encryptedClientHello)
          ..add('issuer', issuer)
          ..add('keyExchange', keyExchange)
          ..add('keyExchangeGroup', keyExchangeGroup)
          ..add('protocol', protocol)
          ..add('sanList', sanList)
          ..add('serverSignatureAlgorithm', serverSignatureAlgorithm)
          ..add('subjectName', subjectName)
          ..add('validFrom', validFrom)
          ..add('validTo', validTo))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails,
            UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails?
      _$v;

  num? _certificateId;
  num? get certificateId => _$this._certificateId;
  set certificateId(num? certificateId) =>
      _$this._certificateId = certificateId;

  String? _certificateTransparencyCompliance;
  String? get certificateTransparencyCompliance =>
      _$this._certificateTransparencyCompliance;
  set certificateTransparencyCompliance(
          String? certificateTransparencyCompliance) =>
      _$this._certificateTransparencyCompliance =
          certificateTransparencyCompliance;

  String? _cipher;
  String? get cipher => _$this._cipher;
  set cipher(String? cipher) => _$this._cipher = cipher;

  bool? _encryptedClientHello;
  bool? get encryptedClientHello => _$this._encryptedClientHello;
  set encryptedClientHello(bool? encryptedClientHello) =>
      _$this._encryptedClientHello = encryptedClientHello;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _keyExchange;
  String? get keyExchange => _$this._keyExchange;
  set keyExchange(String? keyExchange) => _$this._keyExchange = keyExchange;

  String? _keyExchangeGroup;
  String? get keyExchangeGroup => _$this._keyExchangeGroup;
  set keyExchangeGroup(String? keyExchangeGroup) =>
      _$this._keyExchangeGroup = keyExchangeGroup;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  ListBuilder<String>? _sanList;
  ListBuilder<String> get sanList => _$this._sanList ??= ListBuilder<String>();
  set sanList(ListBuilder<String>? sanList) => _$this._sanList = sanList;

  num? _serverSignatureAlgorithm;
  num? get serverSignatureAlgorithm => _$this._serverSignatureAlgorithm;
  set serverSignatureAlgorithm(num? serverSignatureAlgorithm) =>
      _$this._serverSignatureAlgorithm = serverSignatureAlgorithm;

  String? _subjectName;
  String? get subjectName => _$this._subjectName;
  set subjectName(String? subjectName) => _$this._subjectName = subjectName;

  num? _validFrom;
  num? get validFrom => _$this._validFrom;
  set validFrom(num? validFrom) => _$this._validFrom = validFrom;

  num? _validTo;
  num? get validTo => _$this._validTo;
  set validTo(num? validTo) => _$this._validTo = validTo;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _certificateTransparencyCompliance = $v.certificateTransparencyCompliance;
      _cipher = $v.cipher;
      _encryptedClientHello = $v.encryptedClientHello;
      _issuer = $v.issuer;
      _keyExchange = $v.keyExchange;
      _keyExchangeGroup = $v.keyExchangeGroup;
      _protocol = $v.protocol;
      _sanList = $v.sanList.toBuilder();
      _serverSignatureAlgorithm = $v.serverSignatureAlgorithm;
      _subjectName = $v.subjectName;
      _validFrom = $v.validFrom;
      _validTo = $v.validTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
      build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
      _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails
              ._(
            certificateId: BuiltValueNullFieldError.checkNotNull(
                certificateId,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'certificateId'),
            certificateTransparencyCompliance:
                BuiltValueNullFieldError.checkNotNull(
                    certificateTransparencyCompliance,
                    r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                    'certificateTransparencyCompliance'),
            cipher: BuiltValueNullFieldError.checkNotNull(
                cipher,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'cipher'),
            encryptedClientHello: BuiltValueNullFieldError.checkNotNull(
                encryptedClientHello,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'encryptedClientHello'),
            issuer: BuiltValueNullFieldError.checkNotNull(
                issuer,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'issuer'),
            keyExchange: BuiltValueNullFieldError.checkNotNull(
                keyExchange,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'keyExchange'),
            keyExchangeGroup: BuiltValueNullFieldError.checkNotNull(
                keyExchangeGroup,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'keyExchangeGroup'),
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'protocol'),
            sanList: sanList.build(),
            serverSignatureAlgorithm: BuiltValueNullFieldError.checkNotNull(
                serverSignatureAlgorithm,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'serverSignatureAlgorithm'),
            subjectName: BuiltValueNullFieldError.checkNotNull(
                subjectName,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'subjectName'),
            validFrom: BuiltValueNullFieldError.checkNotNull(
                validFrom,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'validFrom'),
            validTo: BuiltValueNullFieldError.checkNotNull(
                validTo,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
                'validTo'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sanList';
        sanList.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails',
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
