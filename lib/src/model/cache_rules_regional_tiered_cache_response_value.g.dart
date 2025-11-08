// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_regional_tiered_cache_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesRegionalTieredCacheResponseValueBuilder {
  void replace(CacheRulesRegionalTieredCacheResponseValue other);
  void update(
      void Function(CacheRulesRegionalTieredCacheResponseValueBuilder) updates);
  CacheRulesRegionalTieredCacheResponseValueResultBuilder get result;
  set result(CacheRulesRegionalTieredCacheResponseValueResultBuilder? result);
}

class _$$CacheRulesRegionalTieredCacheResponseValue
    extends $CacheRulesRegionalTieredCacheResponseValue {
  @override
  final CacheRulesRegionalTieredCacheResponseValueResult? result;

  factory _$$CacheRulesRegionalTieredCacheResponseValue(
          [void Function($CacheRulesRegionalTieredCacheResponseValueBuilder)?
              updates]) =>
      ($CacheRulesRegionalTieredCacheResponseValueBuilder()..update(updates))
          ._build();

  _$$CacheRulesRegionalTieredCacheResponseValue._({this.result}) : super._();
  @override
  $CacheRulesRegionalTieredCacheResponseValue rebuild(
          void Function($CacheRulesRegionalTieredCacheResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesRegionalTieredCacheResponseValueBuilder toBuilder() =>
      $CacheRulesRegionalTieredCacheResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesRegionalTieredCacheResponseValue &&
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
            r'$CacheRulesRegionalTieredCacheResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesRegionalTieredCacheResponseValueBuilder
    implements
        Builder<$CacheRulesRegionalTieredCacheResponseValue,
            $CacheRulesRegionalTieredCacheResponseValueBuilder>,
        CacheRulesRegionalTieredCacheResponseValueBuilder {
  _$$CacheRulesRegionalTieredCacheResponseValue? _$v;

  CacheRulesRegionalTieredCacheResponseValueResultBuilder? _result;
  CacheRulesRegionalTieredCacheResponseValueResultBuilder get result =>
      _$this._result ??=
          CacheRulesRegionalTieredCacheResponseValueResultBuilder();
  set result(
          covariant CacheRulesRegionalTieredCacheResponseValueResultBuilder?
              result) =>
      _$this._result = result;

  $CacheRulesRegionalTieredCacheResponseValueBuilder() {
    $CacheRulesRegionalTieredCacheResponseValue._defaults(this);
  }

  $CacheRulesRegionalTieredCacheResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesRegionalTieredCacheResponseValue other) {
    _$v = other as _$$CacheRulesRegionalTieredCacheResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesRegionalTieredCacheResponseValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesRegionalTieredCacheResponseValue build() => _build();

  _$$CacheRulesRegionalTieredCacheResponseValue _build() {
    _$$CacheRulesRegionalTieredCacheResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesRegionalTieredCacheResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesRegionalTieredCacheResponseValue',
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
