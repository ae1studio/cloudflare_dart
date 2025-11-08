// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_credentials_jwt_key_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldCredentialsJWTKeyCommonBuilder {
  void replace(ApiShieldCredentialsJWTKeyCommon other);
  void update(void Function(ApiShieldCredentialsJWTKeyCommonBuilder) updates);
  String? get kid;
  set kid(String? kid);
}

class _$$ApiShieldCredentialsJWTKeyCommon
    extends $ApiShieldCredentialsJWTKeyCommon {
  @override
  final String kid;

  factory _$$ApiShieldCredentialsJWTKeyCommon(
          [void Function($ApiShieldCredentialsJWTKeyCommonBuilder)? updates]) =>
      ($ApiShieldCredentialsJWTKeyCommonBuilder()..update(updates))._build();

  _$$ApiShieldCredentialsJWTKeyCommon._({required this.kid}) : super._();
  @override
  $ApiShieldCredentialsJWTKeyCommon rebuild(
          void Function($ApiShieldCredentialsJWTKeyCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldCredentialsJWTKeyCommonBuilder toBuilder() =>
      $ApiShieldCredentialsJWTKeyCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldCredentialsJWTKeyCommon && kid == other.kid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiShieldCredentialsJWTKeyCommon')
          ..add('kid', kid))
        .toString();
  }
}

class $ApiShieldCredentialsJWTKeyCommonBuilder
    implements
        Builder<$ApiShieldCredentialsJWTKeyCommon,
            $ApiShieldCredentialsJWTKeyCommonBuilder>,
        ApiShieldCredentialsJWTKeyCommonBuilder {
  _$$ApiShieldCredentialsJWTKeyCommon? _$v;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(covariant String? kid) => _$this._kid = kid;

  $ApiShieldCredentialsJWTKeyCommonBuilder() {
    $ApiShieldCredentialsJWTKeyCommon._defaults(this);
  }

  $ApiShieldCredentialsJWTKeyCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kid = $v.kid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldCredentialsJWTKeyCommon other) {
    _$v = other as _$$ApiShieldCredentialsJWTKeyCommon;
  }

  @override
  void update(
      void Function($ApiShieldCredentialsJWTKeyCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldCredentialsJWTKeyCommon build() => _build();

  _$$ApiShieldCredentialsJWTKeyCommon _build() {
    final _$result = _$v ??
        _$$ApiShieldCredentialsJWTKeyCommon._(
          kid: BuiltValueNullFieldError.checkNotNull(
              kid, r'$ApiShieldCredentialsJWTKeyCommon', 'kid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
