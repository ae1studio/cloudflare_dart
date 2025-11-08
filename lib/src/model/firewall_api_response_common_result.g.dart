// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_api_response_common_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallApiResponseCommonResult
    extends FirewallApiResponseCommonResult {
  @override
  final AnyOf anyOf;

  factory _$FirewallApiResponseCommonResult(
          [void Function(FirewallApiResponseCommonResultBuilder)? updates]) =>
      (FirewallApiResponseCommonResultBuilder()..update(updates))._build();

  _$FirewallApiResponseCommonResult._({required this.anyOf}) : super._();
  @override
  FirewallApiResponseCommonResult rebuild(
          void Function(FirewallApiResponseCommonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallApiResponseCommonResultBuilder toBuilder() =>
      FirewallApiResponseCommonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallApiResponseCommonResult && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'FirewallApiResponseCommonResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class FirewallApiResponseCommonResultBuilder
    implements
        Builder<FirewallApiResponseCommonResult,
            FirewallApiResponseCommonResultBuilder> {
  _$FirewallApiResponseCommonResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  FirewallApiResponseCommonResultBuilder() {
    FirewallApiResponseCommonResult._defaults(this);
  }

  FirewallApiResponseCommonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallApiResponseCommonResult other) {
    _$v = other as _$FirewallApiResponseCommonResult;
  }

  @override
  void update(void Function(FirewallApiResponseCommonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallApiResponseCommonResult build() => _build();

  _$FirewallApiResponseCommonResult _build() {
    final _$result = _$v ??
        _$FirewallApiResponseCommonResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'FirewallApiResponseCommonResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
