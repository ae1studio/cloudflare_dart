// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_rules_update_a_waf_rule200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafRulesUpdateAWafRule200ResponseAllOfResult
    extends WafRulesUpdateAWafRule200ResponseAllOfResult {
  @override
  final OneOf oneOf;

  factory _$WafRulesUpdateAWafRule200ResponseAllOfResult(
          [void Function(WafRulesUpdateAWafRule200ResponseAllOfResultBuilder)?
              updates]) =>
      (WafRulesUpdateAWafRule200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WafRulesUpdateAWafRule200ResponseAllOfResult._({required this.oneOf})
      : super._();
  @override
  WafRulesUpdateAWafRule200ResponseAllOfResult rebuild(
          void Function(WafRulesUpdateAWafRule200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafRulesUpdateAWafRule200ResponseAllOfResultBuilder toBuilder() =>
      WafRulesUpdateAWafRule200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafRulesUpdateAWafRule200ResponseAllOfResult &&
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
            r'WafRulesUpdateAWafRule200ResponseAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WafRulesUpdateAWafRule200ResponseAllOfResultBuilder
    implements
        Builder<WafRulesUpdateAWafRule200ResponseAllOfResult,
            WafRulesUpdateAWafRule200ResponseAllOfResultBuilder> {
  _$WafRulesUpdateAWafRule200ResponseAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WafRulesUpdateAWafRule200ResponseAllOfResultBuilder() {
    WafRulesUpdateAWafRule200ResponseAllOfResult._defaults(this);
  }

  WafRulesUpdateAWafRule200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafRulesUpdateAWafRule200ResponseAllOfResult other) {
    _$v = other as _$WafRulesUpdateAWafRule200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(WafRulesUpdateAWafRule200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafRulesUpdateAWafRule200ResponseAllOfResult build() => _build();

  _$WafRulesUpdateAWafRule200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WafRulesUpdateAWafRule200ResponseAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WafRulesUpdateAWafRule200ResponseAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
