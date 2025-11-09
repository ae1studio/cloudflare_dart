// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_client_certificate_v2_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum
    _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_windows =
    const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum._(
        'windows');
const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum
    _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_mac =
    const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum._(
        'mac');
const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum
    _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_linux =
    const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum._(
        'linux');

TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum
    _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnumValueOf(
        String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_windows;
    case 'mac':
      return _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_mac;
    case 'linux':
      return _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_linux;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum>
    _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnumValues =
    BuiltSet<
        TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum>(const <TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum>[
  _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_windows,
  _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_mac,
  _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_linux,
]);

Serializer<TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum>
    _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
    'mac': 'mac',
    'linux': 'linux',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
    'mac': 'mac',
    'linux': 'linux',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesClientCertificateV2InputRequest
    extends TeamsDevicesClientCertificateV2InputRequest {
  @override
  final String certificateId;
  @override
  final bool checkPrivateKey;
  @override
  final TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum
      operatingSystem;
  @override
  final String? cn;
  @override
  final BuiltList<TeamsDevicesExtendedKeyUsageEnum>? extendedKeyUsage;
  @override
  final TeamsDevicesClientCertificateV2InputRequestLocations? locations;
  @override
  final BuiltList<String>? subjectAlternativeNames;

  factory _$TeamsDevicesClientCertificateV2InputRequest(
          [void Function(TeamsDevicesClientCertificateV2InputRequestBuilder)?
              updates]) =>
      (TeamsDevicesClientCertificateV2InputRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesClientCertificateV2InputRequest._(
      {required this.certificateId,
      required this.checkPrivateKey,
      required this.operatingSystem,
      this.cn,
      this.extendedKeyUsage,
      this.locations,
      this.subjectAlternativeNames})
      : super._();
  @override
  TeamsDevicesClientCertificateV2InputRequest rebuild(
          void Function(TeamsDevicesClientCertificateV2InputRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesClientCertificateV2InputRequestBuilder toBuilder() =>
      TeamsDevicesClientCertificateV2InputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesClientCertificateV2InputRequest &&
        certificateId == other.certificateId &&
        checkPrivateKey == other.checkPrivateKey &&
        operatingSystem == other.operatingSystem &&
        cn == other.cn &&
        extendedKeyUsage == other.extendedKeyUsage &&
        locations == other.locations &&
        subjectAlternativeNames == other.subjectAlternativeNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jc(_$hash, checkPrivateKey.hashCode);
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jc(_$hash, cn.hashCode);
    _$hash = $jc(_$hash, extendedKeyUsage.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, subjectAlternativeNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesClientCertificateV2InputRequest')
          ..add('certificateId', certificateId)
          ..add('checkPrivateKey', checkPrivateKey)
          ..add('operatingSystem', operatingSystem)
          ..add('cn', cn)
          ..add('extendedKeyUsage', extendedKeyUsage)
          ..add('locations', locations)
          ..add('subjectAlternativeNames', subjectAlternativeNames))
        .toString();
  }
}

class TeamsDevicesClientCertificateV2InputRequestBuilder
    implements
        Builder<TeamsDevicesClientCertificateV2InputRequest,
            TeamsDevicesClientCertificateV2InputRequestBuilder> {
  _$TeamsDevicesClientCertificateV2InputRequest? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  bool? _checkPrivateKey;
  bool? get checkPrivateKey => _$this._checkPrivateKey;
  set checkPrivateKey(bool? checkPrivateKey) =>
      _$this._checkPrivateKey = checkPrivateKey;

  TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum?
      _operatingSystem;
  TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum?
      get operatingSystem => _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum?
              operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  String? _cn;
  String? get cn => _$this._cn;
  set cn(String? cn) => _$this._cn = cn;

  ListBuilder<TeamsDevicesExtendedKeyUsageEnum>? _extendedKeyUsage;
  ListBuilder<TeamsDevicesExtendedKeyUsageEnum> get extendedKeyUsage =>
      _$this._extendedKeyUsage ??=
          ListBuilder<TeamsDevicesExtendedKeyUsageEnum>();
  set extendedKeyUsage(
          ListBuilder<TeamsDevicesExtendedKeyUsageEnum>? extendedKeyUsage) =>
      _$this._extendedKeyUsage = extendedKeyUsage;

  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder? _locations;
  TeamsDevicesClientCertificateV2InputRequestLocationsBuilder get locations =>
      _$this._locations ??=
          TeamsDevicesClientCertificateV2InputRequestLocationsBuilder();
  set locations(
          TeamsDevicesClientCertificateV2InputRequestLocationsBuilder?
              locations) =>
      _$this._locations = locations;

  ListBuilder<String>? _subjectAlternativeNames;
  ListBuilder<String> get subjectAlternativeNames =>
      _$this._subjectAlternativeNames ??= ListBuilder<String>();
  set subjectAlternativeNames(ListBuilder<String>? subjectAlternativeNames) =>
      _$this._subjectAlternativeNames = subjectAlternativeNames;

  TeamsDevicesClientCertificateV2InputRequestBuilder() {
    TeamsDevicesClientCertificateV2InputRequest._defaults(this);
  }

  TeamsDevicesClientCertificateV2InputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _checkPrivateKey = $v.checkPrivateKey;
      _operatingSystem = $v.operatingSystem;
      _cn = $v.cn;
      _extendedKeyUsage = $v.extendedKeyUsage?.toBuilder();
      _locations = $v.locations?.toBuilder();
      _subjectAlternativeNames = $v.subjectAlternativeNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesClientCertificateV2InputRequest other) {
    _$v = other as _$TeamsDevicesClientCertificateV2InputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesClientCertificateV2InputRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesClientCertificateV2InputRequest build() => _build();

  _$TeamsDevicesClientCertificateV2InputRequest _build() {
    _$TeamsDevicesClientCertificateV2InputRequest _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesClientCertificateV2InputRequest._(
            certificateId: BuiltValueNullFieldError.checkNotNull(
                certificateId,
                r'TeamsDevicesClientCertificateV2InputRequest',
                'certificateId'),
            checkPrivateKey: BuiltValueNullFieldError.checkNotNull(
                checkPrivateKey,
                r'TeamsDevicesClientCertificateV2InputRequest',
                'checkPrivateKey'),
            operatingSystem: BuiltValueNullFieldError.checkNotNull(
                operatingSystem,
                r'TeamsDevicesClientCertificateV2InputRequest',
                'operatingSystem'),
            cn: cn,
            extendedKeyUsage: _extendedKeyUsage?.build(),
            locations: _locations?.build(),
            subjectAlternativeNames: _subjectAlternativeNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extendedKeyUsage';
        _extendedKeyUsage?.build();
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'subjectAlternativeNames';
        _subjectAlternativeNames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesClientCertificateV2InputRequest',
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
