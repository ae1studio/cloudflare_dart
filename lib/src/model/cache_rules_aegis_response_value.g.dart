// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_aegis_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesAegisResponseValueBuilder {
  void replace(CacheRulesAegisResponseValue other);
  void update(void Function(CacheRulesAegisResponseValueBuilder) updates);
  CacheRulesAegisBuilder get result;
  set result(CacheRulesAegisBuilder? result);
}

class _$$CacheRulesAegisResponseValue extends $CacheRulesAegisResponseValue {
  @override
  final CacheRulesAegis? result;

  factory _$$CacheRulesAegisResponseValue(
          [void Function($CacheRulesAegisResponseValueBuilder)? updates]) =>
      ($CacheRulesAegisResponseValueBuilder()..update(updates))._build();

  _$$CacheRulesAegisResponseValue._({this.result}) : super._();
  @override
  $CacheRulesAegisResponseValue rebuild(
          void Function($CacheRulesAegisResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesAegisResponseValueBuilder toBuilder() =>
      $CacheRulesAegisResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesAegisResponseValue && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$CacheRulesAegisResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesAegisResponseValueBuilder
    implements
        Builder<$CacheRulesAegisResponseValue,
            $CacheRulesAegisResponseValueBuilder>,
        CacheRulesAegisResponseValueBuilder {
  _$$CacheRulesAegisResponseValue? _$v;

  CacheRulesAegisBuilder? _result;
  CacheRulesAegisBuilder get result =>
      _$this._result ??= CacheRulesAegisBuilder();
  set result(covariant CacheRulesAegisBuilder? result) =>
      _$this._result = result;

  $CacheRulesAegisResponseValueBuilder() {
    $CacheRulesAegisResponseValue._defaults(this);
  }

  $CacheRulesAegisResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesAegisResponseValue other) {
    _$v = other as _$$CacheRulesAegisResponseValue;
  }

  @override
  void update(void Function($CacheRulesAegisResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesAegisResponseValue build() => _build();

  _$$CacheRulesAegisResponseValue _build() {
    _$$CacheRulesAegisResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesAegisResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesAegisResponseValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
