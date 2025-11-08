// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldCredentialsBuilder {
  void replace(ApiShieldCredentials other);
  void update(void Function(ApiShieldCredentialsBuilder) updates);
  ListBuilder<ApiShieldCredentialsJWTKey> get keys;
  set keys(ListBuilder<ApiShieldCredentialsJWTKey>? keys);
}

class _$$ApiShieldCredentials extends $ApiShieldCredentials {
  @override
  final BuiltList<ApiShieldCredentialsJWTKey> keys;

  factory _$$ApiShieldCredentials(
          [void Function($ApiShieldCredentialsBuilder)? updates]) =>
      ($ApiShieldCredentialsBuilder()..update(updates))._build();

  _$$ApiShieldCredentials._({required this.keys}) : super._();
  @override
  $ApiShieldCredentials rebuild(
          void Function($ApiShieldCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldCredentialsBuilder toBuilder() =>
      $ApiShieldCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldCredentials && keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiShieldCredentials')
          ..add('keys', keys))
        .toString();
  }
}

class $ApiShieldCredentialsBuilder
    implements
        Builder<$ApiShieldCredentials, $ApiShieldCredentialsBuilder>,
        ApiShieldCredentialsBuilder {
  _$$ApiShieldCredentials? _$v;

  ListBuilder<ApiShieldCredentialsJWTKey>? _keys;
  ListBuilder<ApiShieldCredentialsJWTKey> get keys =>
      _$this._keys ??= ListBuilder<ApiShieldCredentialsJWTKey>();
  set keys(covariant ListBuilder<ApiShieldCredentialsJWTKey>? keys) =>
      _$this._keys = keys;

  $ApiShieldCredentialsBuilder() {
    $ApiShieldCredentials._defaults(this);
  }

  $ApiShieldCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldCredentials other) {
    _$v = other as _$$ApiShieldCredentials;
  }

  @override
  void update(void Function($ApiShieldCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldCredentials build() => _build();

  _$$ApiShieldCredentials _build() {
    _$$ApiShieldCredentials _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldCredentials._(
            keys: keys.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ApiShieldCredentials', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
