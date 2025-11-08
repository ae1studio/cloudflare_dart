// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_clear_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesCacheReserveClearResponseValueBuilder {
  void replace(CacheRulesCacheReserveClearResponseValue other);
  void update(
      void Function(CacheRulesCacheReserveClearResponseValueBuilder) updates);
  CacheRulesCacheReserveClearResponseValueResultBuilder get result;
  set result(CacheRulesCacheReserveClearResponseValueResultBuilder? result);
}

class _$$CacheRulesCacheReserveClearResponseValue
    extends $CacheRulesCacheReserveClearResponseValue {
  @override
  final CacheRulesCacheReserveClearResponseValueResult? result;

  factory _$$CacheRulesCacheReserveClearResponseValue(
          [void Function($CacheRulesCacheReserveClearResponseValueBuilder)?
              updates]) =>
      ($CacheRulesCacheReserveClearResponseValueBuilder()..update(updates))
          ._build();

  _$$CacheRulesCacheReserveClearResponseValue._({this.result}) : super._();
  @override
  $CacheRulesCacheReserveClearResponseValue rebuild(
          void Function($CacheRulesCacheReserveClearResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesCacheReserveClearResponseValueBuilder toBuilder() =>
      $CacheRulesCacheReserveClearResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesCacheReserveClearResponseValue &&
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
            r'$CacheRulesCacheReserveClearResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesCacheReserveClearResponseValueBuilder
    implements
        Builder<$CacheRulesCacheReserveClearResponseValue,
            $CacheRulesCacheReserveClearResponseValueBuilder>,
        CacheRulesCacheReserveClearResponseValueBuilder {
  _$$CacheRulesCacheReserveClearResponseValue? _$v;

  CacheRulesCacheReserveClearResponseValueResultBuilder? _result;
  CacheRulesCacheReserveClearResponseValueResultBuilder get result =>
      _$this._result ??=
          CacheRulesCacheReserveClearResponseValueResultBuilder();
  set result(
          covariant CacheRulesCacheReserveClearResponseValueResultBuilder?
              result) =>
      _$this._result = result;

  $CacheRulesCacheReserveClearResponseValueBuilder() {
    $CacheRulesCacheReserveClearResponseValue._defaults(this);
  }

  $CacheRulesCacheReserveClearResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesCacheReserveClearResponseValue other) {
    _$v = other as _$$CacheRulesCacheReserveClearResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesCacheReserveClearResponseValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesCacheReserveClearResponseValue build() => _build();

  _$$CacheRulesCacheReserveClearResponseValue _build() {
    _$$CacheRulesCacheReserveClearResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesCacheReserveClearResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesCacheReserveClearResponseValue',
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
