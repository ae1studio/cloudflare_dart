// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnect extends NscInterconnect {
  @override
  final OneOf oneOf;

  factory _$NscInterconnect([void Function(NscInterconnectBuilder)? updates]) =>
      (NscInterconnectBuilder()..update(updates))._build();

  _$NscInterconnect._({required this.oneOf}) : super._();
  @override
  NscInterconnect rebuild(void Function(NscInterconnectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectBuilder toBuilder() => NscInterconnectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnect && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscInterconnect')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NscInterconnectBuilder
    implements Builder<NscInterconnect, NscInterconnectBuilder> {
  _$NscInterconnect? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NscInterconnectBuilder() {
    NscInterconnect._defaults(this);
  }

  NscInterconnectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnect other) {
    _$v = other as _$NscInterconnect;
  }

  @override
  void update(void Function(NscInterconnectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnect build() => _build();

  _$NscInterconnect _build() {
    final _$result = _$v ??
        _$NscInterconnect._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'NscInterconnect', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
