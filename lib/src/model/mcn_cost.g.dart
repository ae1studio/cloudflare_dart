// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_cost.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCost extends McnCost {
  @override
  final String currency;
  @override
  final double monthlyCost;

  factory _$McnCost([void Function(McnCostBuilder)? updates]) =>
      (McnCostBuilder()..update(updates))._build();

  _$McnCost._({required this.currency, required this.monthlyCost}) : super._();
  @override
  McnCost rebuild(void Function(McnCostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCostBuilder toBuilder() => McnCostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCost &&
        currency == other.currency &&
        monthlyCost == other.monthlyCost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, monthlyCost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCost')
          ..add('currency', currency)
          ..add('monthlyCost', monthlyCost))
        .toString();
  }
}

class McnCostBuilder implements Builder<McnCost, McnCostBuilder> {
  _$McnCost? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _monthlyCost;
  double? get monthlyCost => _$this._monthlyCost;
  set monthlyCost(double? monthlyCost) => _$this._monthlyCost = monthlyCost;

  McnCostBuilder() {
    McnCost._defaults(this);
  }

  McnCostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _monthlyCost = $v.monthlyCost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCost other) {
    _$v = other as _$McnCost;
  }

  @override
  void update(void Function(McnCostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCost build() => _build();

  _$McnCost _build() {
    final _$result = _$v ??
        _$McnCost._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'McnCost', 'currency'),
          monthlyCost: BuiltValueNullFieldError.checkNotNull(
              monthlyCost, r'McnCost', 'monthlyCost'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
