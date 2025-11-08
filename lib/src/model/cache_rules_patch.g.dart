// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheRulesPatch extends CacheRulesPatch {
  @override
  final CacheRulesValue value;

  factory _$CacheRulesPatch([void Function(CacheRulesPatchBuilder)? updates]) =>
      (CacheRulesPatchBuilder()..update(updates))._build();

  _$CacheRulesPatch._({required this.value}) : super._();
  @override
  CacheRulesPatch rebuild(void Function(CacheRulesPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesPatchBuilder toBuilder() => CacheRulesPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesPatch && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheRulesPatch')
          ..add('value', value))
        .toString();
  }
}

class CacheRulesPatchBuilder
    implements Builder<CacheRulesPatch, CacheRulesPatchBuilder> {
  _$CacheRulesPatch? _$v;

  CacheRulesValue? _value;
  CacheRulesValue? get value => _$this._value;
  set value(CacheRulesValue? value) => _$this._value = value;

  CacheRulesPatchBuilder() {
    CacheRulesPatch._defaults(this);
  }

  CacheRulesPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheRulesPatch other) {
    _$v = other as _$CacheRulesPatch;
  }

  @override
  void update(void Function(CacheRulesPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesPatch build() => _build();

  _$CacheRulesPatch _build() {
    final _$result = _$v ??
        _$CacheRulesPatch._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheRulesPatch', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
