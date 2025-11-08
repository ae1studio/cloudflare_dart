// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesCacheReserveResponseValueBuilder {
  void replace(CacheRulesCacheReserveResponseValue other);
  void update(
      void Function(CacheRulesCacheReserveResponseValueBuilder) updates);
  CacheRulesCacheReserveResponseValueResultBuilder get result;
  set result(CacheRulesCacheReserveResponseValueResultBuilder? result);
}

class _$$CacheRulesCacheReserveResponseValue
    extends $CacheRulesCacheReserveResponseValue {
  @override
  final CacheRulesCacheReserveResponseValueResult? result;

  factory _$$CacheRulesCacheReserveResponseValue(
          [void Function($CacheRulesCacheReserveResponseValueBuilder)?
              updates]) =>
      ($CacheRulesCacheReserveResponseValueBuilder()..update(updates))._build();

  _$$CacheRulesCacheReserveResponseValue._({this.result}) : super._();
  @override
  $CacheRulesCacheReserveResponseValue rebuild(
          void Function($CacheRulesCacheReserveResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesCacheReserveResponseValueBuilder toBuilder() =>
      $CacheRulesCacheReserveResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesCacheReserveResponseValue &&
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
    return (newBuiltValueToStringHelper(r'$CacheRulesCacheReserveResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesCacheReserveResponseValueBuilder
    implements
        Builder<$CacheRulesCacheReserveResponseValue,
            $CacheRulesCacheReserveResponseValueBuilder>,
        CacheRulesCacheReserveResponseValueBuilder {
  _$$CacheRulesCacheReserveResponseValue? _$v;

  CacheRulesCacheReserveResponseValueResultBuilder? _result;
  CacheRulesCacheReserveResponseValueResultBuilder get result =>
      _$this._result ??= CacheRulesCacheReserveResponseValueResultBuilder();
  set result(
          covariant CacheRulesCacheReserveResponseValueResultBuilder? result) =>
      _$this._result = result;

  $CacheRulesCacheReserveResponseValueBuilder() {
    $CacheRulesCacheReserveResponseValue._defaults(this);
  }

  $CacheRulesCacheReserveResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesCacheReserveResponseValue other) {
    _$v = other as _$$CacheRulesCacheReserveResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesCacheReserveResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesCacheReserveResponseValue build() => _build();

  _$$CacheRulesCacheReserveResponseValue _build() {
    _$$CacheRulesCacheReserveResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesCacheReserveResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesCacheReserveResponseValue',
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
