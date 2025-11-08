// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_accounts_patch_connectivity_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustAccountsPatchConnectivitySettingsRequest
    extends ZeroTrustAccountsPatchConnectivitySettingsRequest {
  @override
  final bool? icmpProxyEnabled;
  @override
  final bool? offrampWarpEnabled;

  factory _$ZeroTrustAccountsPatchConnectivitySettingsRequest(
          [void Function(
                  ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder)?
              updates]) =>
      (ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustAccountsPatchConnectivitySettingsRequest._(
      {this.icmpProxyEnabled, this.offrampWarpEnabled})
      : super._();
  @override
  ZeroTrustAccountsPatchConnectivitySettingsRequest rebuild(
          void Function(
                  ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder toBuilder() =>
      ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustAccountsPatchConnectivitySettingsRequest &&
        icmpProxyEnabled == other.icmpProxyEnabled &&
        offrampWarpEnabled == other.offrampWarpEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, icmpProxyEnabled.hashCode);
    _$hash = $jc(_$hash, offrampWarpEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustAccountsPatchConnectivitySettingsRequest')
          ..add('icmpProxyEnabled', icmpProxyEnabled)
          ..add('offrampWarpEnabled', offrampWarpEnabled))
        .toString();
  }
}

class ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder
    implements
        Builder<ZeroTrustAccountsPatchConnectivitySettingsRequest,
            ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder> {
  _$ZeroTrustAccountsPatchConnectivitySettingsRequest? _$v;

  bool? _icmpProxyEnabled;
  bool? get icmpProxyEnabled => _$this._icmpProxyEnabled;
  set icmpProxyEnabled(bool? icmpProxyEnabled) =>
      _$this._icmpProxyEnabled = icmpProxyEnabled;

  bool? _offrampWarpEnabled;
  bool? get offrampWarpEnabled => _$this._offrampWarpEnabled;
  set offrampWarpEnabled(bool? offrampWarpEnabled) =>
      _$this._offrampWarpEnabled = offrampWarpEnabled;

  ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder() {
    ZeroTrustAccountsPatchConnectivitySettingsRequest._defaults(this);
  }

  ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icmpProxyEnabled = $v.icmpProxyEnabled;
      _offrampWarpEnabled = $v.offrampWarpEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustAccountsPatchConnectivitySettingsRequest other) {
    _$v = other as _$ZeroTrustAccountsPatchConnectivitySettingsRequest;
  }

  @override
  void update(
      void Function(ZeroTrustAccountsPatchConnectivitySettingsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustAccountsPatchConnectivitySettingsRequest build() => _build();

  _$ZeroTrustAccountsPatchConnectivitySettingsRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustAccountsPatchConnectivitySettingsRequest._(
          icmpProxyEnabled: icmpProxyEnabled,
          offrampWarpEnabled: offrampWarpEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
