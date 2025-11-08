// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_tiered_cache_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesTieredCacheResponseValueBuilder {
  void replace(CacheRulesTieredCacheResponseValue other);
  void update(void Function(CacheRulesTieredCacheResponseValueBuilder) updates);
  CacheRulesTieredCacheResponseValueResultBuilder get result;
  set result(CacheRulesTieredCacheResponseValueResultBuilder? result);
}

class _$$CacheRulesTieredCacheResponseValue
    extends $CacheRulesTieredCacheResponseValue {
  @override
  final CacheRulesTieredCacheResponseValueResult? result;

  factory _$$CacheRulesTieredCacheResponseValue(
          [void Function($CacheRulesTieredCacheResponseValueBuilder)?
              updates]) =>
      ($CacheRulesTieredCacheResponseValueBuilder()..update(updates))._build();

  _$$CacheRulesTieredCacheResponseValue._({this.result}) : super._();
  @override
  $CacheRulesTieredCacheResponseValue rebuild(
          void Function($CacheRulesTieredCacheResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesTieredCacheResponseValueBuilder toBuilder() =>
      $CacheRulesTieredCacheResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesTieredCacheResponseValue &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CacheRulesTieredCacheResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesTieredCacheResponseValueBuilder
    implements
        Builder<$CacheRulesTieredCacheResponseValue,
            $CacheRulesTieredCacheResponseValueBuilder>,
        CacheRulesTieredCacheResponseValueBuilder {
  _$$CacheRulesTieredCacheResponseValue? _$v;

  CacheRulesTieredCacheResponseValueResultBuilder? _result;
  CacheRulesTieredCacheResponseValueResultBuilder get result =>
      _$this._result ??= CacheRulesTieredCacheResponseValueResultBuilder();
  set result(
          covariant CacheRulesTieredCacheResponseValueResultBuilder? result) =>
      _$this._result = result;

  $CacheRulesTieredCacheResponseValueBuilder() {
    $CacheRulesTieredCacheResponseValue._defaults(this);
  }

  $CacheRulesTieredCacheResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesTieredCacheResponseValue other) {
    _$v = other as _$$CacheRulesTieredCacheResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesTieredCacheResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesTieredCacheResponseValue build() => _build();

  _$$CacheRulesTieredCacheResponseValue _build() {
    _$$CacheRulesTieredCacheResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesTieredCacheResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$CacheRulesTieredCacheResponseValue',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
