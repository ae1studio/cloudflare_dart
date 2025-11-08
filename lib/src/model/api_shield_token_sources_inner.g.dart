// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_token_sources_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldTokenSourcesInner extends ApiShieldTokenSourcesInner {
  @override
  final AnyOf anyOf;

  factory _$ApiShieldTokenSourcesInner(
          [void Function(ApiShieldTokenSourcesInnerBuilder)? updates]) =>
      (ApiShieldTokenSourcesInnerBuilder()..update(updates))._build();

  _$ApiShieldTokenSourcesInner._({required this.anyOf}) : super._();
  @override
  ApiShieldTokenSourcesInner rebuild(
          void Function(ApiShieldTokenSourcesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldTokenSourcesInnerBuilder toBuilder() =>
      ApiShieldTokenSourcesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldTokenSourcesInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldTokenSourcesInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ApiShieldTokenSourcesInnerBuilder
    implements
        Builder<ApiShieldTokenSourcesInner, ApiShieldTokenSourcesInnerBuilder> {
  _$ApiShieldTokenSourcesInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ApiShieldTokenSourcesInnerBuilder() {
    ApiShieldTokenSourcesInner._defaults(this);
  }

  ApiShieldTokenSourcesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldTokenSourcesInner other) {
    _$v = other as _$ApiShieldTokenSourcesInner;
  }

  @override
  void update(void Function(ApiShieldTokenSourcesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldTokenSourcesInner build() => _build();

  _$ApiShieldTokenSourcesInner _build() {
    final _$result = _$v ??
        _$ApiShieldTokenSourcesInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ApiShieldTokenSourcesInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
