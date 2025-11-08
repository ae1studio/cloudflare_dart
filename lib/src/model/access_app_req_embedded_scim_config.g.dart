// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_req_embedded_scim_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppReqEmbeddedScimConfigBuilder {
  void replace(AccessAppReqEmbeddedScimConfig other);
  void update(void Function(AccessAppReqEmbeddedScimConfigBuilder) updates);
  AccessScimConfigBuilder get scimConfig;
  set scimConfig(AccessScimConfigBuilder? scimConfig);
}

class _$$AccessAppReqEmbeddedScimConfig
    extends $AccessAppReqEmbeddedScimConfig {
  @override
  final AccessScimConfig? scimConfig;

  factory _$$AccessAppReqEmbeddedScimConfig(
          [void Function($AccessAppReqEmbeddedScimConfigBuilder)? updates]) =>
      ($AccessAppReqEmbeddedScimConfigBuilder()..update(updates))._build();

  _$$AccessAppReqEmbeddedScimConfig._({this.scimConfig}) : super._();
  @override
  $AccessAppReqEmbeddedScimConfig rebuild(
          void Function($AccessAppReqEmbeddedScimConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppReqEmbeddedScimConfigBuilder toBuilder() =>
      $AccessAppReqEmbeddedScimConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppReqEmbeddedScimConfig &&
        scimConfig == other.scimConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessAppReqEmbeddedScimConfig')
          ..add('scimConfig', scimConfig))
        .toString();
  }
}

class $AccessAppReqEmbeddedScimConfigBuilder
    implements
        Builder<$AccessAppReqEmbeddedScimConfig,
            $AccessAppReqEmbeddedScimConfigBuilder>,
        AccessAppReqEmbeddedScimConfigBuilder {
  _$$AccessAppReqEmbeddedScimConfig? _$v;

  AccessScimConfigBuilder? _scimConfig;
  AccessScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessScimConfigBuilder();
  set scimConfig(covariant AccessScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  $AccessAppReqEmbeddedScimConfigBuilder() {
    $AccessAppReqEmbeddedScimConfig._defaults(this);
  }

  $AccessAppReqEmbeddedScimConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scimConfig = $v.scimConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessAppReqEmbeddedScimConfig other) {
    _$v = other as _$$AccessAppReqEmbeddedScimConfig;
  }

  @override
  void update(void Function($AccessAppReqEmbeddedScimConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppReqEmbeddedScimConfig build() => _build();

  _$$AccessAppReqEmbeddedScimConfig _build() {
    _$$AccessAppReqEmbeddedScimConfig _$result;
    try {
      _$result = _$v ??
          _$$AccessAppReqEmbeddedScimConfig._(
            scimConfig: _scimConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessAppReqEmbeddedScimConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
