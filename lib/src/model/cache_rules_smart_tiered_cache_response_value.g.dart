// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_smart_tiered_cache_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesSmartTieredCacheResponseValueBuilder {
  void replace(CacheRulesSmartTieredCacheResponseValue other);
  void update(
      void Function(CacheRulesSmartTieredCacheResponseValueBuilder) updates);
  CacheRulesSmartTieredCacheResponseValueResultBuilder get result;
  set result(CacheRulesSmartTieredCacheResponseValueResultBuilder? result);
}

class _$$CacheRulesSmartTieredCacheResponseValue
    extends $CacheRulesSmartTieredCacheResponseValue {
  @override
  final CacheRulesSmartTieredCacheResponseValueResult? result;

  factory _$$CacheRulesSmartTieredCacheResponseValue(
          [void Function($CacheRulesSmartTieredCacheResponseValueBuilder)?
              updates]) =>
      ($CacheRulesSmartTieredCacheResponseValueBuilder()..update(updates))
          ._build();

  _$$CacheRulesSmartTieredCacheResponseValue._({this.result}) : super._();
  @override
  $CacheRulesSmartTieredCacheResponseValue rebuild(
          void Function($CacheRulesSmartTieredCacheResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesSmartTieredCacheResponseValueBuilder toBuilder() =>
      $CacheRulesSmartTieredCacheResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesSmartTieredCacheResponseValue &&
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
    return (newBuiltValueToStringHelper(
            r'$CacheRulesSmartTieredCacheResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesSmartTieredCacheResponseValueBuilder
    implements
        Builder<$CacheRulesSmartTieredCacheResponseValue,
            $CacheRulesSmartTieredCacheResponseValueBuilder>,
        CacheRulesSmartTieredCacheResponseValueBuilder {
  _$$CacheRulesSmartTieredCacheResponseValue? _$v;

  CacheRulesSmartTieredCacheResponseValueResultBuilder? _result;
  CacheRulesSmartTieredCacheResponseValueResultBuilder get result =>
      _$this._result ??= CacheRulesSmartTieredCacheResponseValueResultBuilder();
  set result(
          covariant CacheRulesSmartTieredCacheResponseValueResultBuilder?
              result) =>
      _$this._result = result;

  $CacheRulesSmartTieredCacheResponseValueBuilder() {
    $CacheRulesSmartTieredCacheResponseValue._defaults(this);
  }

  $CacheRulesSmartTieredCacheResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesSmartTieredCacheResponseValue other) {
    _$v = other as _$$CacheRulesSmartTieredCacheResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesSmartTieredCacheResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesSmartTieredCacheResponseValue build() => _build();

  _$$CacheRulesSmartTieredCacheResponseValue _build() {
    _$$CacheRulesSmartTieredCacheResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesSmartTieredCacheResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesSmartTieredCacheResponseValue',
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
