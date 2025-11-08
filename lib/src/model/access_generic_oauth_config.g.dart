// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_generic_oauth_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessGenericOauthConfigBuilder {
  void replace(AccessGenericOauthConfig other);
  void update(void Function(AccessGenericOauthConfigBuilder) updates);
  String? get clientId;
  set clientId(String? clientId);

  String? get clientSecret;
  set clientSecret(String? clientSecret);
}

class _$$AccessGenericOauthConfig extends $AccessGenericOauthConfig {
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$$AccessGenericOauthConfig(
          [void Function($AccessGenericOauthConfigBuilder)? updates]) =>
      ($AccessGenericOauthConfigBuilder()..update(updates))._build();

  _$$AccessGenericOauthConfig._({this.clientId, this.clientSecret}) : super._();
  @override
  $AccessGenericOauthConfig rebuild(
          void Function($AccessGenericOauthConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessGenericOauthConfigBuilder toBuilder() =>
      $AccessGenericOauthConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessGenericOauthConfig &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessGenericOauthConfig')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class $AccessGenericOauthConfigBuilder
    implements
        Builder<$AccessGenericOauthConfig, $AccessGenericOauthConfigBuilder>,
        AccessGenericOauthConfigBuilder {
  _$$AccessGenericOauthConfig? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  $AccessGenericOauthConfigBuilder() {
    $AccessGenericOauthConfig._defaults(this);
  }

  $AccessGenericOauthConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessGenericOauthConfig other) {
    _$v = other as _$$AccessGenericOauthConfig;
  }

  @override
  void update(void Function($AccessGenericOauthConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessGenericOauthConfig build() => _build();

  _$$AccessGenericOauthConfig _build() {
    final _$result = _$v ??
        _$$AccessGenericOauthConfig._(
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
