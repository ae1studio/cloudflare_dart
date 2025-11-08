// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_health_details_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingHealthDetailsAllOfResult
    extends LoadBalancingHealthDetailsAllOfResult {
  @override
  final String? poolId;
  @override
  final LoadBalancingHealthDetailsAllOfResultPopHealth? popHealth;

  factory _$LoadBalancingHealthDetailsAllOfResult(
          [void Function(LoadBalancingHealthDetailsAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingHealthDetailsAllOfResultBuilder()..update(updates))
          ._build();

  _$LoadBalancingHealthDetailsAllOfResult._({this.poolId, this.popHealth})
      : super._();
  @override
  LoadBalancingHealthDetailsAllOfResult rebuild(
          void Function(LoadBalancingHealthDetailsAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingHealthDetailsAllOfResultBuilder toBuilder() =>
      LoadBalancingHealthDetailsAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingHealthDetailsAllOfResult &&
        poolId == other.poolId &&
        popHealth == other.popHealth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, poolId.hashCode);
    _$hash = $jc(_$hash, popHealth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancingHealthDetailsAllOfResult')
          ..add('poolId', poolId)
          ..add('popHealth', popHealth))
        .toString();
  }
}

class LoadBalancingHealthDetailsAllOfResultBuilder
    implements
        Builder<LoadBalancingHealthDetailsAllOfResult,
            LoadBalancingHealthDetailsAllOfResultBuilder> {
  _$LoadBalancingHealthDetailsAllOfResult? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  LoadBalancingHealthDetailsAllOfResultPopHealthBuilder? _popHealth;
  LoadBalancingHealthDetailsAllOfResultPopHealthBuilder get popHealth =>
      _$this._popHealth ??=
          LoadBalancingHealthDetailsAllOfResultPopHealthBuilder();
  set popHealth(
          LoadBalancingHealthDetailsAllOfResultPopHealthBuilder? popHealth) =>
      _$this._popHealth = popHealth;

  LoadBalancingHealthDetailsAllOfResultBuilder() {
    LoadBalancingHealthDetailsAllOfResult._defaults(this);
  }

  LoadBalancingHealthDetailsAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _popHealth = $v.popHealth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingHealthDetailsAllOfResult other) {
    _$v = other as _$LoadBalancingHealthDetailsAllOfResult;
  }

  @override
  void update(
      void Function(LoadBalancingHealthDetailsAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingHealthDetailsAllOfResult build() => _build();

  _$LoadBalancingHealthDetailsAllOfResult _build() {
    _$LoadBalancingHealthDetailsAllOfResult _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingHealthDetailsAllOfResult._(
            poolId: poolId,
            popHealth: _popHealth?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'popHealth';
        _popHealth?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingHealthDetailsAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
