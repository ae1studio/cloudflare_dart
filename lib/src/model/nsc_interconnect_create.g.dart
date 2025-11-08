// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnectCreate extends NscInterconnectCreate {
  @override
  final OneOf oneOf;

  factory _$NscInterconnectCreate(
          [void Function(NscInterconnectCreateBuilder)? updates]) =>
      (NscInterconnectCreateBuilder()..update(updates))._build();

  _$NscInterconnectCreate._({required this.oneOf}) : super._();
  @override
  NscInterconnectCreate rebuild(
          void Function(NscInterconnectCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectCreateBuilder toBuilder() =>
      NscInterconnectCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnectCreate && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'NscInterconnectCreate')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class NscInterconnectCreateBuilder
    implements Builder<NscInterconnectCreate, NscInterconnectCreateBuilder> {
  _$NscInterconnectCreate? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  NscInterconnectCreateBuilder() {
    NscInterconnectCreate._defaults(this);
  }

  NscInterconnectCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnectCreate other) {
    _$v = other as _$NscInterconnectCreate;
  }

  @override
  void update(void Function(NscInterconnectCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnectCreate build() => _build();

  _$NscInterconnectCreate _build() {
    final _$result = _$v ??
        _$NscInterconnectCreate._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'NscInterconnectCreate', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
