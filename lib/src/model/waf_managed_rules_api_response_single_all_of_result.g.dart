// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafManagedRulesApiResponseSingleAllOfResult
    extends WafManagedRulesApiResponseSingleAllOfResult {
  @override
  final OneOf oneOf;

  factory _$WafManagedRulesApiResponseSingleAllOfResult(
          [void Function(WafManagedRulesApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (WafManagedRulesApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$WafManagedRulesApiResponseSingleAllOfResult._({required this.oneOf})
      : super._();
  @override
  WafManagedRulesApiResponseSingleAllOfResult rebuild(
          void Function(WafManagedRulesApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafManagedRulesApiResponseSingleAllOfResultBuilder toBuilder() =>
      WafManagedRulesApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafManagedRulesApiResponseSingleAllOfResult &&
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
            r'WafManagedRulesApiResponseSingleAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WafManagedRulesApiResponseSingleAllOfResultBuilder
    implements
        Builder<WafManagedRulesApiResponseSingleAllOfResult,
            WafManagedRulesApiResponseSingleAllOfResultBuilder> {
  _$WafManagedRulesApiResponseSingleAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WafManagedRulesApiResponseSingleAllOfResultBuilder() {
    WafManagedRulesApiResponseSingleAllOfResult._defaults(this);
  }

  WafManagedRulesApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafManagedRulesApiResponseSingleAllOfResult other) {
    _$v = other as _$WafManagedRulesApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(WafManagedRulesApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafManagedRulesApiResponseSingleAllOfResult build() => _build();

  _$WafManagedRulesApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$WafManagedRulesApiResponseSingleAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WafManagedRulesApiResponseSingleAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
