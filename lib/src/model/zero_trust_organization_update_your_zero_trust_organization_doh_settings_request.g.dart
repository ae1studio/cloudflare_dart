// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_update_your_zero_trust_organization_doh_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
    extends ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest {
  @override
  final String? dohJwtDuration;
  @override
  final String? serviceTokenId;

  factory _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest(
          [void Function(
                  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder)?
              updates]) =>
      (ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest._(
      {this.dohJwtDuration, this.serviceTokenId})
      : super._();
  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest rebuild(
          void Function(
                  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder
      toBuilder() =>
          ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest &&
        dohJwtDuration == other.dohJwtDuration &&
        serviceTokenId == other.serviceTokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dohJwtDuration.hashCode);
    _$hash = $jc(_$hash, serviceTokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest')
          ..add('dohJwtDuration', dohJwtDuration)
          ..add('serviceTokenId', serviceTokenId))
        .toString();
  }
}

class ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder
    implements
        Builder<
            ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest,
            ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder> {
  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest? _$v;

  String? _dohJwtDuration;
  String? get dohJwtDuration => _$this._dohJwtDuration;
  set dohJwtDuration(String? dohJwtDuration) =>
      _$this._dohJwtDuration = dohJwtDuration;

  String? _serviceTokenId;
  String? get serviceTokenId => _$this._serviceTokenId;
  set serviceTokenId(String? serviceTokenId) =>
      _$this._serviceTokenId = serviceTokenId;

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder() {
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
        ._defaults(this);
  }

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _dohJwtDuration = $v.dohJwtDuration;
      _serviceTokenId = $v.serviceTokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
          other) {
    _$v = other
        as _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
      build() => _build();

  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
      _build() {
    final _$result = _$v ??
        _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
            ._(
          dohJwtDuration: dohJwtDuration,
          serviceTokenId: serviceTokenId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
