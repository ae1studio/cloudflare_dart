// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_cache_reserve_clear_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SmartshieldCacheReserveClearResponseValueBuilder {
  void replace(SmartshieldCacheReserveClearResponseValue other);
  void update(
      void Function(SmartshieldCacheReserveClearResponseValueBuilder) updates);
  SmartshieldCacheReserveClearResponseValueResultBuilder get result;
  set result(SmartshieldCacheReserveClearResponseValueResultBuilder? result);
}

class _$$SmartshieldCacheReserveClearResponseValue
    extends $SmartshieldCacheReserveClearResponseValue {
  @override
  final SmartshieldCacheReserveClearResponseValueResult? result;

  factory _$$SmartshieldCacheReserveClearResponseValue(
          [void Function($SmartshieldCacheReserveClearResponseValueBuilder)?
              updates]) =>
      ($SmartshieldCacheReserveClearResponseValueBuilder()..update(updates))
          ._build();

  _$$SmartshieldCacheReserveClearResponseValue._({this.result}) : super._();
  @override
  $SmartshieldCacheReserveClearResponseValue rebuild(
          void Function($SmartshieldCacheReserveClearResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldCacheReserveClearResponseValueBuilder toBuilder() =>
      $SmartshieldCacheReserveClearResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldCacheReserveClearResponseValue &&
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
            r'$SmartshieldCacheReserveClearResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $SmartshieldCacheReserveClearResponseValueBuilder
    implements
        Builder<$SmartshieldCacheReserveClearResponseValue,
            $SmartshieldCacheReserveClearResponseValueBuilder>,
        SmartshieldCacheReserveClearResponseValueBuilder {
  _$$SmartshieldCacheReserveClearResponseValue? _$v;

  SmartshieldCacheReserveClearResponseValueResultBuilder? _result;
  SmartshieldCacheReserveClearResponseValueResultBuilder get result =>
      _$this._result ??=
          SmartshieldCacheReserveClearResponseValueResultBuilder();
  set result(
          covariant SmartshieldCacheReserveClearResponseValueResultBuilder?
              result) =>
      _$this._result = result;

  $SmartshieldCacheReserveClearResponseValueBuilder() {
    $SmartshieldCacheReserveClearResponseValue._defaults(this);
  }

  $SmartshieldCacheReserveClearResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SmartshieldCacheReserveClearResponseValue other) {
    _$v = other as _$$SmartshieldCacheReserveClearResponseValue;
  }

  @override
  void update(
      void Function($SmartshieldCacheReserveClearResponseValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldCacheReserveClearResponseValue build() => _build();

  _$$SmartshieldCacheReserveClearResponseValue _build() {
    _$$SmartshieldCacheReserveClearResponseValue _$result;
    try {
      _$result = _$v ??
          _$$SmartshieldCacheReserveClearResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$SmartshieldCacheReserveClearResponseValue',
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
