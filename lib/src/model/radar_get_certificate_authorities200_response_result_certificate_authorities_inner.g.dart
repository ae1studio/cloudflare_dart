// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_authorities200_response_result_certificate_authorities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_ROOT_CERTIFICATE =
    const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
        ._('ROOT_CERTIFICATE');
const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_INTERMEDIATE_CERTIFICATE =
    const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
        ._('INTERMEDIATE_CERTIFICATE');

RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'ROOT_CERTIFICATE':
      return _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_ROOT_CERTIFICATE;
    case 'INTERMEDIATE_CERTIFICATE':
      return _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_INTERMEDIATE_CERTIFICATE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum>
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumValues =
    BuiltSet<
        RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum>(const <RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum>[
  _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_ROOT_CERTIFICATE,
  _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_INTERMEDIATE_CERTIFICATE,
]);

const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_NOT_REVOKED =
    const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
        ._('NOT_REVOKED');
const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_REVOKED =
    const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
        ._('REVOKED');
const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_PARENT_CERT_REVOKED =
    const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
        ._('PARENT_CERT_REVOKED');

RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'NOT_REVOKED':
      return _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_NOT_REVOKED;
    case 'REVOKED':
      return _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_REVOKED;
    case 'PARENT_CERT_REVOKED':
      return _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_PARENT_CERT_REVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum>
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumValues =
    BuiltSet<
        RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum>(const <RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum>[
  _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_NOT_REVOKED,
  _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_REVOKED,
  _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_PARENT_CERT_REVOKED,
]);

Serializer<
        RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum>
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumSerializer =
    _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumSerializer();
Serializer<
        RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum>
    _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumSerializer =
    _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumSerializer();

class _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROOT_CERTIFICATE': 'ROOT_CERTIFICATE',
    'INTERMEDIATE_CERTIFICATE': 'INTERMEDIATE_CERTIFICATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROOT_CERTIFICATE': 'ROOT_CERTIFICATE',
    'INTERMEDIATE_CERTIFICATE': 'INTERMEDIATE_CERTIFICATE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
  ];
  @override
  final String wireName =
      'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NOT_REVOKED': 'NOT_REVOKED',
    'REVOKED': 'REVOKED',
    'PARENT_CERT_REVOKED': 'PARENT_CERT_REVOKED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NOT_REVOKED': 'NOT_REVOKED',
    'REVOKED': 'REVOKED',
    'PARENT_CERT_REVOKED': 'PARENT_CERT_REVOKED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
  ];
  @override
  final String wireName =
      'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
    extends RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner {
  @override
  final RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum
      certificateRecordType;
  @override
  final String country;
  @override
  final String countryName;
  @override
  final String name;
  @override
  final String owner;
  @override
  final String parentName;
  @override
  final String parentSha256Fingerprint;
  @override
  final RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum
      revocationStatus;
  @override
  final String sha256Fingerprint;

  factory _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner(
          [void Function(
                  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder)?
              updates]) =>
      (RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner._(
      {required this.certificateRecordType,
      required this.country,
      required this.countryName,
      required this.name,
      required this.owner,
      required this.parentName,
      required this.parentSha256Fingerprint,
      required this.revocationStatus,
      required this.sha256Fingerprint})
      : super._();
  @override
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
      rebuild(
              void Function(
                      RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder
      toBuilder() =>
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner &&
        certificateRecordType == other.certificateRecordType &&
        country == other.country &&
        countryName == other.countryName &&
        name == other.name &&
        owner == other.owner &&
        parentName == other.parentName &&
        parentSha256Fingerprint == other.parentSha256Fingerprint &&
        revocationStatus == other.revocationStatus &&
        sha256Fingerprint == other.sha256Fingerprint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateRecordType.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, parentName.hashCode);
    _$hash = $jc(_$hash, parentSha256Fingerprint.hashCode);
    _$hash = $jc(_$hash, revocationStatus.hashCode);
    _$hash = $jc(_$hash, sha256Fingerprint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner')
          ..add('certificateRecordType', certificateRecordType)
          ..add('country', country)
          ..add('countryName', countryName)
          ..add('name', name)
          ..add('owner', owner)
          ..add('parentName', parentName)
          ..add('parentSha256Fingerprint', parentSha256Fingerprint)
          ..add('revocationStatus', revocationStatus)
          ..add('sha256Fingerprint', sha256Fingerprint))
        .toString();
  }
}

class RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder
    implements
        Builder<
            RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner,
            RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder> {
  _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner?
      _$v;

  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum?
      _certificateRecordType;
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum?
      get certificateRecordType => _$this._certificateRecordType;
  set certificateRecordType(
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum?
              certificateRecordType) =>
      _$this._certificateRecordType = certificateRecordType;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _parentName;
  String? get parentName => _$this._parentName;
  set parentName(String? parentName) => _$this._parentName = parentName;

  String? _parentSha256Fingerprint;
  String? get parentSha256Fingerprint => _$this._parentSha256Fingerprint;
  set parentSha256Fingerprint(String? parentSha256Fingerprint) =>
      _$this._parentSha256Fingerprint = parentSha256Fingerprint;

  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum?
      _revocationStatus;
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum?
      get revocationStatus => _$this._revocationStatus;
  set revocationStatus(
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum?
              revocationStatus) =>
      _$this._revocationStatus = revocationStatus;

  String? _sha256Fingerprint;
  String? get sha256Fingerprint => _$this._sha256Fingerprint;
  set sha256Fingerprint(String? sha256Fingerprint) =>
      _$this._sha256Fingerprint = sha256Fingerprint;

  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder() {
    RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
        ._defaults(this);
  }

  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateRecordType = $v.certificateRecordType;
      _country = $v.country;
      _countryName = $v.countryName;
      _name = $v.name;
      _owner = $v.owner;
      _parentName = $v.parentName;
      _parentSha256Fingerprint = $v.parentSha256Fingerprint;
      _revocationStatus = $v.revocationStatus;
      _sha256Fingerprint = $v.sha256Fingerprint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
          other) {
    _$v = other
        as _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner;
  }

  @override
  void update(
      void Function(
              RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
      build() => _build();

  _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
      _build() {
    final _$result = _$v ??
        _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
            ._(
          certificateRecordType: BuiltValueNullFieldError.checkNotNull(
              certificateRecordType,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'certificateRecordType'),
          country: BuiltValueNullFieldError.checkNotNull(
              country,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'country'),
          countryName: BuiltValueNullFieldError.checkNotNull(
              countryName,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'countryName'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'name'),
          owner: BuiltValueNullFieldError.checkNotNull(
              owner,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'owner'),
          parentName: BuiltValueNullFieldError.checkNotNull(
              parentName,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'parentName'),
          parentSha256Fingerprint: BuiltValueNullFieldError.checkNotNull(
              parentSha256Fingerprint,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'parentSha256Fingerprint'),
          revocationStatus: BuiltValueNullFieldError.checkNotNull(
              revocationStatus,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'revocationStatus'),
          sha256Fingerprint: BuiltValueNullFieldError.checkNotNull(
              sha256Fingerprint,
              r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner',
              'sha256Fingerprint'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
