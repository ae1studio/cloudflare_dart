// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_health_check_base_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicHealthCheckBaseTarget extends MagicHealthCheckBaseTarget {
  @override
  final OneOf oneOf;

  factory _$MagicHealthCheckBaseTarget(
          [void Function(MagicHealthCheckBaseTargetBuilder)? updates]) =>
      (MagicHealthCheckBaseTargetBuilder()..update(updates))._build();

  _$MagicHealthCheckBaseTarget._({required this.oneOf}) : super._();
  @override
  MagicHealthCheckBaseTarget rebuild(
          void Function(MagicHealthCheckBaseTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicHealthCheckBaseTargetBuilder toBuilder() =>
      MagicHealthCheckBaseTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicHealthCheckBaseTarget && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MagicHealthCheckBaseTarget')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MagicHealthCheckBaseTargetBuilder
    implements
        Builder<MagicHealthCheckBaseTarget, MagicHealthCheckBaseTargetBuilder> {
  _$MagicHealthCheckBaseTarget? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MagicHealthCheckBaseTargetBuilder() {
    MagicHealthCheckBaseTarget._defaults(this);
  }

  MagicHealthCheckBaseTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicHealthCheckBaseTarget other) {
    _$v = other as _$MagicHealthCheckBaseTarget;
  }

  @override
  void update(void Function(MagicHealthCheckBaseTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicHealthCheckBaseTarget build() => _build();

  _$MagicHealthCheckBaseTarget _build() {
    final _$result = _$v ??
        _$MagicHealthCheckBaseTarget._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MagicHealthCheckBaseTarget', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
