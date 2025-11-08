// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_get_a_cloudflare_tunnel_management_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest
    extends CloudflareTunnelGetACloudflareTunnelManagementTokenRequest {
  @override
  final BuiltList<TunnelManagementResources> resources;

  factory _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest(
          [void Function(
                  CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder)?
              updates]) =>
      (CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest._(
      {required this.resources})
      : super._();
  @override
  CloudflareTunnelGetACloudflareTunnelManagementTokenRequest rebuild(
          void Function(
                  CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder
      toBuilder() =>
          CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflareTunnelGetACloudflareTunnelManagementTokenRequest &&
        resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareTunnelGetACloudflareTunnelManagementTokenRequest')
          ..add('resources', resources))
        .toString();
  }
}

class CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder
    implements
        Builder<CloudflareTunnelGetACloudflareTunnelManagementTokenRequest,
            CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder> {
  _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest? _$v;

  ListBuilder<TunnelManagementResources>? _resources;
  ListBuilder<TunnelManagementResources> get resources =>
      _$this._resources ??= ListBuilder<TunnelManagementResources>();
  set resources(ListBuilder<TunnelManagementResources>? resources) =>
      _$this._resources = resources;

  CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder() {
    CloudflareTunnelGetACloudflareTunnelManagementTokenRequest._defaults(this);
  }

  CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CloudflareTunnelGetACloudflareTunnelManagementTokenRequest other) {
    _$v = other as _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest;
  }

  @override
  void update(
      void Function(
              CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelGetACloudflareTunnelManagementTokenRequest build() =>
      _build();

  _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest _build() {
    _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest _$result;
    try {
      _$result = _$v ??
          _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest._(
            resources: resources.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        resources.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareTunnelGetACloudflareTunnelManagementTokenRequest',
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
