// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_create_ssl_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomSslForAZoneCreateSslConfigurationRequest
    extends CustomSslForAZoneCreateSslConfigurationRequest {
  @override
  final TlsCertificatesAndHostnamesBundleMethod? bundleMethod;
  @override
  final String certificate;
  @override
  final TlsCertificatesAndHostnamesGeoRestrictions? geoRestrictions;
  @override
  final String? policy;
  @override
  final String privateKey;
  @override
  final TlsCertificatesAndHostnamesType? type;

  factory _$CustomSslForAZoneCreateSslConfigurationRequest(
          [void Function(CustomSslForAZoneCreateSslConfigurationRequestBuilder)?
              updates]) =>
      (CustomSslForAZoneCreateSslConfigurationRequestBuilder()..update(updates))
          ._build();

  _$CustomSslForAZoneCreateSslConfigurationRequest._(
      {this.bundleMethod,
      required this.certificate,
      this.geoRestrictions,
      this.policy,
      required this.privateKey,
      this.type})
      : super._();
  @override
  CustomSslForAZoneCreateSslConfigurationRequest rebuild(
          void Function(CustomSslForAZoneCreateSslConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneCreateSslConfigurationRequestBuilder toBuilder() =>
      CustomSslForAZoneCreateSslConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomSslForAZoneCreateSslConfigurationRequest &&
        bundleMethod == other.bundleMethod &&
        certificate == other.certificate &&
        geoRestrictions == other.geoRestrictions &&
        policy == other.policy &&
        privateKey == other.privateKey &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bundleMethod.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, geoRestrictions.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomSslForAZoneCreateSslConfigurationRequest')
          ..add('bundleMethod', bundleMethod)
          ..add('certificate', certificate)
          ..add('geoRestrictions', geoRestrictions)
          ..add('policy', policy)
          ..add('privateKey', privateKey)
          ..add('type', type))
        .toString();
  }
}

class CustomSslForAZoneCreateSslConfigurationRequestBuilder
    implements
        Builder<CustomSslForAZoneCreateSslConfigurationRequest,
            CustomSslForAZoneCreateSslConfigurationRequestBuilder> {
  _$CustomSslForAZoneCreateSslConfigurationRequest? _$v;

  TlsCertificatesAndHostnamesBundleMethod? _bundleMethod;
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod =>
      _$this._bundleMethod;
  set bundleMethod(TlsCertificatesAndHostnamesBundleMethod? bundleMethod) =>
      _$this._bundleMethod = bundleMethod;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  TlsCertificatesAndHostnamesGeoRestrictionsBuilder? _geoRestrictions;
  TlsCertificatesAndHostnamesGeoRestrictionsBuilder get geoRestrictions =>
      _$this._geoRestrictions ??=
          TlsCertificatesAndHostnamesGeoRestrictionsBuilder();
  set geoRestrictions(
          TlsCertificatesAndHostnamesGeoRestrictionsBuilder? geoRestrictions) =>
      _$this._geoRestrictions = geoRestrictions;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  TlsCertificatesAndHostnamesType? _type;
  TlsCertificatesAndHostnamesType? get type => _$this._type;
  set type(TlsCertificatesAndHostnamesType? type) => _$this._type = type;

  CustomSslForAZoneCreateSslConfigurationRequestBuilder() {
    CustomSslForAZoneCreateSslConfigurationRequest._defaults(this);
  }

  CustomSslForAZoneCreateSslConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleMethod = $v.bundleMethod;
      _certificate = $v.certificate;
      _geoRestrictions = $v.geoRestrictions?.toBuilder();
      _policy = $v.policy;
      _privateKey = $v.privateKey;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomSslForAZoneCreateSslConfigurationRequest other) {
    _$v = other as _$CustomSslForAZoneCreateSslConfigurationRequest;
  }

  @override
  void update(
      void Function(CustomSslForAZoneCreateSslConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneCreateSslConfigurationRequest build() => _build();

  _$CustomSslForAZoneCreateSslConfigurationRequest _build() {
    _$CustomSslForAZoneCreateSslConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$CustomSslForAZoneCreateSslConfigurationRequest._(
            bundleMethod: bundleMethod,
            certificate: BuiltValueNullFieldError.checkNotNull(
                certificate,
                r'CustomSslForAZoneCreateSslConfigurationRequest',
                'certificate'),
            geoRestrictions: _geoRestrictions?.build(),
            policy: policy,
            privateKey: BuiltValueNullFieldError.checkNotNull(
                privateKey,
                r'CustomSslForAZoneCreateSslConfigurationRequest',
                'privateKey'),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geoRestrictions';
        _geoRestrictions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomSslForAZoneCreateSslConfigurationRequest',
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
