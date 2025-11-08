// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelIp extends IntelIp {
  @override
  final AnyOf anyOf;

  factory _$IntelIp([void Function(IntelIpBuilder)? updates]) =>
      (IntelIpBuilder()..update(updates))._build();

  _$IntelIp._({required this.anyOf}) : super._();
  @override
  IntelIp rebuild(void Function(IntelIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelIpBuilder toBuilder() => IntelIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelIp && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'IntelIp')..add('anyOf', anyOf))
        .toString();
  }
}

class IntelIpBuilder implements Builder<IntelIp, IntelIpBuilder> {
  _$IntelIp? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  IntelIpBuilder() {
    IntelIp._defaults(this);
  }

  IntelIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelIp other) {
    _$v = other as _$IntelIp;
  }

  @override
  void update(void Function(IntelIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelIp build() => _build();

  _$IntelIp _build() {
    final _$result = _$v ??
        _$IntelIp._(
          anyOf:
              BuiltValueNullFieldError.checkNotNull(anyOf, r'IntelIp', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
