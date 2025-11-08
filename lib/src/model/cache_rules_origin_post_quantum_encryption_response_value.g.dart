// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_post_quantum_encryption_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesOriginPostQuantumEncryptionResponseValueBuilder {
  void replace(CacheRulesOriginPostQuantumEncryptionResponseValue other);
  void update(
      void Function(CacheRulesOriginPostQuantumEncryptionResponseValueBuilder)
          updates);
  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder get result;
  set result(
      CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder? result);
}

class _$$CacheRulesOriginPostQuantumEncryptionResponseValue
    extends $CacheRulesOriginPostQuantumEncryptionResponseValue {
  @override
  final CacheRulesOriginPostQuantumEncryptionResponseValueResult? result;

  factory _$$CacheRulesOriginPostQuantumEncryptionResponseValue(
          [void Function(
                  $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder)?
              updates]) =>
      ($CacheRulesOriginPostQuantumEncryptionResponseValueBuilder()
            ..update(updates))
          ._build();

  _$$CacheRulesOriginPostQuantumEncryptionResponseValue._({this.result})
      : super._();
  @override
  $CacheRulesOriginPostQuantumEncryptionResponseValue rebuild(
          void Function(
                  $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder toBuilder() =>
      $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesOriginPostQuantumEncryptionResponseValue &&
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
            r'$CacheRulesOriginPostQuantumEncryptionResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder
    implements
        Builder<$CacheRulesOriginPostQuantumEncryptionResponseValue,
            $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder>,
        CacheRulesOriginPostQuantumEncryptionResponseValueBuilder {
  _$$CacheRulesOriginPostQuantumEncryptionResponseValue? _$v;

  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder? _result;
  CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder get result =>
      _$this._result ??=
          CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder();
  set result(
          covariant CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder?
              result) =>
      _$this._result = result;

  $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder() {
    $CacheRulesOriginPostQuantumEncryptionResponseValue._defaults(this);
  }

  $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $CacheRulesOriginPostQuantumEncryptionResponseValue other) {
    _$v = other as _$$CacheRulesOriginPostQuantumEncryptionResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesOriginPostQuantumEncryptionResponseValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesOriginPostQuantumEncryptionResponseValue build() => _build();

  _$$CacheRulesOriginPostQuantumEncryptionResponseValue _build() {
    _$$CacheRulesOriginPostQuantumEncryptionResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesOriginPostQuantumEncryptionResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesOriginPostQuantumEncryptionResponseValue',
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
