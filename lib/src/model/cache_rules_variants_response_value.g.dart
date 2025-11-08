// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_variants_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesVariantsResponseValueBuilder {
  void replace(CacheRulesVariantsResponseValue other);
  void update(void Function(CacheRulesVariantsResponseValueBuilder) updates);
  CacheRulesVariantsResponseValueResultBuilder get result;
  set result(CacheRulesVariantsResponseValueResultBuilder? result);
}

class _$$CacheRulesVariantsResponseValue
    extends $CacheRulesVariantsResponseValue {
  @override
  final CacheRulesVariantsResponseValueResult? result;

  factory _$$CacheRulesVariantsResponseValue(
          [void Function($CacheRulesVariantsResponseValueBuilder)? updates]) =>
      ($CacheRulesVariantsResponseValueBuilder()..update(updates))._build();

  _$$CacheRulesVariantsResponseValue._({this.result}) : super._();
  @override
  $CacheRulesVariantsResponseValue rebuild(
          void Function($CacheRulesVariantsResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesVariantsResponseValueBuilder toBuilder() =>
      $CacheRulesVariantsResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesVariantsResponseValue && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$CacheRulesVariantsResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesVariantsResponseValueBuilder
    implements
        Builder<$CacheRulesVariantsResponseValue,
            $CacheRulesVariantsResponseValueBuilder>,
        CacheRulesVariantsResponseValueBuilder {
  _$$CacheRulesVariantsResponseValue? _$v;

  CacheRulesVariantsResponseValueResultBuilder? _result;
  CacheRulesVariantsResponseValueResultBuilder get result =>
      _$this._result ??= CacheRulesVariantsResponseValueResultBuilder();
  set result(covariant CacheRulesVariantsResponseValueResultBuilder? result) =>
      _$this._result = result;

  $CacheRulesVariantsResponseValueBuilder() {
    $CacheRulesVariantsResponseValue._defaults(this);
  }

  $CacheRulesVariantsResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesVariantsResponseValue other) {
    _$v = other as _$$CacheRulesVariantsResponseValue;
  }

  @override
  void update(void Function($CacheRulesVariantsResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesVariantsResponseValue build() => _build();

  _$$CacheRulesVariantsResponseValue _build() {
    _$$CacheRulesVariantsResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesVariantsResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesVariantsResponseValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
