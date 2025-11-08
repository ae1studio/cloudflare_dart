// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_configuration_put_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareTunnelConfigurationPutConfigurationRequest
    extends CloudflareTunnelConfigurationPutConfigurationRequest {
  @override
  final TunnelConfig? config;

  factory _$CloudflareTunnelConfigurationPutConfigurationRequest(
          [void Function(
                  CloudflareTunnelConfigurationPutConfigurationRequestBuilder)?
              updates]) =>
      (CloudflareTunnelConfigurationPutConfigurationRequestBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelConfigurationPutConfigurationRequest._({this.config})
      : super._();
  @override
  CloudflareTunnelConfigurationPutConfigurationRequest rebuild(
          void Function(
                  CloudflareTunnelConfigurationPutConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelConfigurationPutConfigurationRequestBuilder toBuilder() =>
      CloudflareTunnelConfigurationPutConfigurationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareTunnelConfigurationPutConfigurationRequest &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareTunnelConfigurationPutConfigurationRequest')
          ..add('config', config))
        .toString();
  }
}

class CloudflareTunnelConfigurationPutConfigurationRequestBuilder
    implements
        Builder<CloudflareTunnelConfigurationPutConfigurationRequest,
            CloudflareTunnelConfigurationPutConfigurationRequestBuilder> {
  _$CloudflareTunnelConfigurationPutConfigurationRequest? _$v;

  TunnelConfigBuilder? _config;
  TunnelConfigBuilder get config => _$this._config ??= TunnelConfigBuilder();
  set config(TunnelConfigBuilder? config) => _$this._config = config;

  CloudflareTunnelConfigurationPutConfigurationRequestBuilder() {
    CloudflareTunnelConfigurationPutConfigurationRequest._defaults(this);
  }

  CloudflareTunnelConfigurationPutConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareTunnelConfigurationPutConfigurationRequest other) {
    _$v = other as _$CloudflareTunnelConfigurationPutConfigurationRequest;
  }

  @override
  void update(
      void Function(
              CloudflareTunnelConfigurationPutConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelConfigurationPutConfigurationRequest build() => _build();

  _$CloudflareTunnelConfigurationPutConfigurationRequest _build() {
    _$CloudflareTunnelConfigurationPutConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$CloudflareTunnelConfigurationPutConfigurationRequest._(
            config: _config?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareTunnelConfigurationPutConfigurationRequest',
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
