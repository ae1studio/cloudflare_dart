// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallApiResponseSingleAllOfResult
    extends FirewallApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$FirewallApiResponseSingleAllOfResult(
          [void Function(FirewallApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (FirewallApiResponseSingleAllOfResultBuilder()..update(updates))._build();

  _$FirewallApiResponseSingleAllOfResult._({required this.anyOf}) : super._();
  @override
  FirewallApiResponseSingleAllOfResult rebuild(
          void Function(FirewallApiResponseSingleAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallApiResponseSingleAllOfResultBuilder toBuilder() =>
      FirewallApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallApiResponseSingleAllOfResult &&
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
    return (newBuiltValueToStringHelper(r'FirewallApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class FirewallApiResponseSingleAllOfResultBuilder
    implements
        Builder<FirewallApiResponseSingleAllOfResult,
            FirewallApiResponseSingleAllOfResultBuilder> {
  _$FirewallApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  FirewallApiResponseSingleAllOfResultBuilder() {
    FirewallApiResponseSingleAllOfResult._defaults(this);
  }

  FirewallApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallApiResponseSingleAllOfResult other) {
    _$v = other as _$FirewallApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(FirewallApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallApiResponseSingleAllOfResult build() => _build();

  _$FirewallApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$FirewallApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'FirewallApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
