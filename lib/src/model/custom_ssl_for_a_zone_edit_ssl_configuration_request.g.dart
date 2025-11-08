// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_edit_ssl_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomSslForAZoneEditSslConfigurationRequest
    extends CustomSslForAZoneEditSslConfigurationRequest {
  @override
  final TlsCertificatesAndHostnamesBundleMethod? bundleMethod;
  @override
  final String? certificate;
  @override
  final TlsCertificatesAndHostnamesGeoRestrictions? geoRestrictions;
  @override
  final String? policy;
  @override
  final String? privateKey;

  factory _$CustomSslForAZoneEditSslConfigurationRequest(
          [void Function(CustomSslForAZoneEditSslConfigurationRequestBuilder)?
              updates]) =>
      (CustomSslForAZoneEditSslConfigurationRequestBuilder()..update(updates))
          ._build();

  _$CustomSslForAZoneEditSslConfigurationRequest._(
      {this.bundleMethod,
      this.certificate,
      this.geoRestrictions,
      this.policy,
      this.privateKey})
      : super._();
  @override
  CustomSslForAZoneEditSslConfigurationRequest rebuild(
          void Function(CustomSslForAZoneEditSslConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneEditSslConfigurationRequestBuilder toBuilder() =>
      CustomSslForAZoneEditSslConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomSslForAZoneEditSslConfigurationRequest &&
        bundleMethod == other.bundleMethod &&
        certificate == other.certificate &&
        geoRestrictions == other.geoRestrictions &&
        policy == other.policy &&
        privateKey == other.privateKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bundleMethod.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, geoRestrictions.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomSslForAZoneEditSslConfigurationRequest')
          ..add('bundleMethod', bundleMethod)
          ..add('certificate', certificate)
          ..add('geoRestrictions', geoRestrictions)
          ..add('policy', policy)
          ..add('privateKey', privateKey))
        .toString();
  }
}

class CustomSslForAZoneEditSslConfigurationRequestBuilder
    implements
        Builder<CustomSslForAZoneEditSslConfigurationRequest,
            CustomSslForAZoneEditSslConfigurationRequestBuilder> {
  _$CustomSslForAZoneEditSslConfigurationRequest? _$v;

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

  CustomSslForAZoneEditSslConfigurationRequestBuilder() {
    CustomSslForAZoneEditSslConfigurationRequest._defaults(this);
  }

  CustomSslForAZoneEditSslConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleMethod = $v.bundleMethod;
      _certificate = $v.certificate;
      _geoRestrictions = $v.geoRestrictions?.toBuilder();
      _policy = $v.policy;
      _privateKey = $v.privateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomSslForAZoneEditSslConfigurationRequest other) {
    _$v = other as _$CustomSslForAZoneEditSslConfigurationRequest;
  }

  @override
  void update(
      void Function(CustomSslForAZoneEditSslConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneEditSslConfigurationRequest build() => _build();

  _$CustomSslForAZoneEditSslConfigurationRequest _build() {
    _$CustomSslForAZoneEditSslConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$CustomSslForAZoneEditSslConfigurationRequest._(
            bundleMethod: bundleMethod,
            certificate: certificate,
            geoRestrictions: _geoRestrictions?.build(),
            policy: policy,
            privateKey: privateKey,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geoRestrictions';
        _geoRestrictions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomSslForAZoneEditSslConfigurationRequest',
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
