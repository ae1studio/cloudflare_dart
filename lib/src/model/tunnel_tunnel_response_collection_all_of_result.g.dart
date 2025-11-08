// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_tunnel_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelTunnelResponseCollectionAllOfResult
    extends TunnelTunnelResponseCollectionAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$TunnelTunnelResponseCollectionAllOfResult(
          [void Function(TunnelTunnelResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (TunnelTunnelResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$TunnelTunnelResponseCollectionAllOfResult._({required this.anyOf})
      : super._();
  @override
  TunnelTunnelResponseCollectionAllOfResult rebuild(
          void Function(TunnelTunnelResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelTunnelResponseCollectionAllOfResultBuilder toBuilder() =>
      TunnelTunnelResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelTunnelResponseCollectionAllOfResult &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'TunnelTunnelResponseCollectionAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class TunnelTunnelResponseCollectionAllOfResultBuilder
    implements
        Builder<TunnelTunnelResponseCollectionAllOfResult,
            TunnelTunnelResponseCollectionAllOfResultBuilder> {
  _$TunnelTunnelResponseCollectionAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  TunnelTunnelResponseCollectionAllOfResultBuilder() {
    TunnelTunnelResponseCollectionAllOfResult._defaults(this);
  }

  TunnelTunnelResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelTunnelResponseCollectionAllOfResult other) {
    _$v = other as _$TunnelTunnelResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(TunnelTunnelResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelTunnelResponseCollectionAllOfResult build() => _build();

  _$TunnelTunnelResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$TunnelTunnelResponseCollectionAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'TunnelTunnelResponseCollectionAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
