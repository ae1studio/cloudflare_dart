// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingApiResponseSingleAllOfResult
    extends LoadBalancingApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$LoadBalancingApiResponseSingleAllOfResult(
          [void Function(LoadBalancingApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$LoadBalancingApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  LoadBalancingApiResponseSingleAllOfResult rebuild(
          void Function(LoadBalancingApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingApiResponseSingleAllOfResultBuilder toBuilder() =>
      LoadBalancingApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingApiResponseSingleAllOfResult &&
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
            r'LoadBalancingApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class LoadBalancingApiResponseSingleAllOfResultBuilder
    implements
        Builder<LoadBalancingApiResponseSingleAllOfResult,
            LoadBalancingApiResponseSingleAllOfResultBuilder> {
  _$LoadBalancingApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LoadBalancingApiResponseSingleAllOfResultBuilder() {
    LoadBalancingApiResponseSingleAllOfResult._defaults(this);
  }

  LoadBalancingApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingApiResponseSingleAllOfResult other) {
    _$v = other as _$LoadBalancingApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(LoadBalancingApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingApiResponseSingleAllOfResult build() => _build();

  _$LoadBalancingApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$LoadBalancingApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'LoadBalancingApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
