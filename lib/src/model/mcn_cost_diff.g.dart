// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_cost_diff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCostDiff extends McnCostDiff {
  @override
  final String currency;
  @override
  final double currentMonthlyCost;
  @override
  final double diff;
  @override
  final double proposedMonthlyCost;

  factory _$McnCostDiff([void Function(McnCostDiffBuilder)? updates]) =>
      (McnCostDiffBuilder()..update(updates))._build();

  _$McnCostDiff._(
      {required this.currency,
      required this.currentMonthlyCost,
      required this.diff,
      required this.proposedMonthlyCost})
      : super._();
  @override
  McnCostDiff rebuild(void Function(McnCostDiffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCostDiffBuilder toBuilder() => McnCostDiffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCostDiff &&
        currency == other.currency &&
        currentMonthlyCost == other.currentMonthlyCost &&
        diff == other.diff &&
        proposedMonthlyCost == other.proposedMonthlyCost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currentMonthlyCost.hashCode);
    _$hash = $jc(_$hash, diff.hashCode);
    _$hash = $jc(_$hash, proposedMonthlyCost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCostDiff')
          ..add('currency', currency)
          ..add('currentMonthlyCost', currentMonthlyCost)
          ..add('diff', diff)
          ..add('proposedMonthlyCost', proposedMonthlyCost))
        .toString();
  }
}

class McnCostDiffBuilder implements Builder<McnCostDiff, McnCostDiffBuilder> {
  _$McnCostDiff? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _currentMonthlyCost;
  double? get currentMonthlyCost => _$this._currentMonthlyCost;
  set currentMonthlyCost(double? currentMonthlyCost) =>
      _$this._currentMonthlyCost = currentMonthlyCost;

  double? _diff;
  double? get diff => _$this._diff;
  set diff(double? diff) => _$this._diff = diff;

  double? _proposedMonthlyCost;
  double? get proposedMonthlyCost => _$this._proposedMonthlyCost;
  set proposedMonthlyCost(double? proposedMonthlyCost) =>
      _$this._proposedMonthlyCost = proposedMonthlyCost;

  McnCostDiffBuilder() {
    McnCostDiff._defaults(this);
  }

  McnCostDiffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _currentMonthlyCost = $v.currentMonthlyCost;
      _diff = $v.diff;
      _proposedMonthlyCost = $v.proposedMonthlyCost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCostDiff other) {
    _$v = other as _$McnCostDiff;
  }

  @override
  void update(void Function(McnCostDiffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCostDiff build() => _build();

  _$McnCostDiff _build() {
    final _$result = _$v ??
        _$McnCostDiff._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'McnCostDiff', 'currency'),
          currentMonthlyCost: BuiltValueNullFieldError.checkNotNull(
              currentMonthlyCost, r'McnCostDiff', 'currentMonthlyCost'),
          diff: BuiltValueNullFieldError.checkNotNull(
              diff, r'McnCostDiff', 'diff'),
          proposedMonthlyCost: BuiltValueNullFieldError.checkNotNull(
              proposedMonthlyCost, r'McnCostDiff', 'proposedMonthlyCost'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
