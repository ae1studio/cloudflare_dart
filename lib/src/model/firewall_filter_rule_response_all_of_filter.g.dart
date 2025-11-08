// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_rule_response_all_of_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallFilterRuleResponseAllOfFilter
    extends FirewallFilterRuleResponseAllOfFilter {
  @override
  final OneOf oneOf;

  factory _$FirewallFilterRuleResponseAllOfFilter(
          [void Function(FirewallFilterRuleResponseAllOfFilterBuilder)?
              updates]) =>
      (FirewallFilterRuleResponseAllOfFilterBuilder()..update(updates))
          ._build();

  _$FirewallFilterRuleResponseAllOfFilter._({required this.oneOf}) : super._();
  @override
  FirewallFilterRuleResponseAllOfFilter rebuild(
          void Function(FirewallFilterRuleResponseAllOfFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFilterRuleResponseAllOfFilterBuilder toBuilder() =>
      FirewallFilterRuleResponseAllOfFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFilterRuleResponseAllOfFilter &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'FirewallFilterRuleResponseAllOfFilter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FirewallFilterRuleResponseAllOfFilterBuilder
    implements
        Builder<FirewallFilterRuleResponseAllOfFilter,
            FirewallFilterRuleResponseAllOfFilterBuilder> {
  _$FirewallFilterRuleResponseAllOfFilter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FirewallFilterRuleResponseAllOfFilterBuilder() {
    FirewallFilterRuleResponseAllOfFilter._defaults(this);
  }

  FirewallFilterRuleResponseAllOfFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallFilterRuleResponseAllOfFilter other) {
    _$v = other as _$FirewallFilterRuleResponseAllOfFilter;
  }

  @override
  void update(
      void Function(FirewallFilterRuleResponseAllOfFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFilterRuleResponseAllOfFilter build() => _build();

  _$FirewallFilterRuleResponseAllOfFilter _build() {
    final _$result = _$v ??
        _$FirewallFilterRuleResponseAllOfFilter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FirewallFilterRuleResponseAllOfFilter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
