// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_max_http_version_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CacheRulesOriginMaxHttpVersionResponseValueBuilder {
  void replace(CacheRulesOriginMaxHttpVersionResponseValue other);
  void update(
      void Function(CacheRulesOriginMaxHttpVersionResponseValueBuilder)
          updates);
  CacheRulesOriginMaxHttpVersionBuilder get result;
  set result(CacheRulesOriginMaxHttpVersionBuilder? result);
}

class _$$CacheRulesOriginMaxHttpVersionResponseValue
    extends $CacheRulesOriginMaxHttpVersionResponseValue {
  @override
  final CacheRulesOriginMaxHttpVersion? result;

  factory _$$CacheRulesOriginMaxHttpVersionResponseValue(
          [void Function($CacheRulesOriginMaxHttpVersionResponseValueBuilder)?
              updates]) =>
      ($CacheRulesOriginMaxHttpVersionResponseValueBuilder()..update(updates))
          ._build();

  _$$CacheRulesOriginMaxHttpVersionResponseValue._({this.result}) : super._();
  @override
  $CacheRulesOriginMaxHttpVersionResponseValue rebuild(
          void Function($CacheRulesOriginMaxHttpVersionResponseValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CacheRulesOriginMaxHttpVersionResponseValueBuilder toBuilder() =>
      $CacheRulesOriginMaxHttpVersionResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CacheRulesOriginMaxHttpVersionResponseValue &&
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
            r'$CacheRulesOriginMaxHttpVersionResponseValue')
          ..add('result', result))
        .toString();
  }
}

class $CacheRulesOriginMaxHttpVersionResponseValueBuilder
    implements
        Builder<$CacheRulesOriginMaxHttpVersionResponseValue,
            $CacheRulesOriginMaxHttpVersionResponseValueBuilder>,
        CacheRulesOriginMaxHttpVersionResponseValueBuilder {
  _$$CacheRulesOriginMaxHttpVersionResponseValue? _$v;

  CacheRulesOriginMaxHttpVersionBuilder? _result;
  CacheRulesOriginMaxHttpVersionBuilder get result =>
      _$this._result ??= CacheRulesOriginMaxHttpVersionBuilder();
  set result(covariant CacheRulesOriginMaxHttpVersionBuilder? result) =>
      _$this._result = result;

  $CacheRulesOriginMaxHttpVersionResponseValueBuilder() {
    $CacheRulesOriginMaxHttpVersionResponseValue._defaults(this);
  }

  $CacheRulesOriginMaxHttpVersionResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CacheRulesOriginMaxHttpVersionResponseValue other) {
    _$v = other as _$$CacheRulesOriginMaxHttpVersionResponseValue;
  }

  @override
  void update(
      void Function($CacheRulesOriginMaxHttpVersionResponseValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $CacheRulesOriginMaxHttpVersionResponseValue build() => _build();

  _$$CacheRulesOriginMaxHttpVersionResponseValue _build() {
    _$$CacheRulesOriginMaxHttpVersionResponseValue _$result;
    try {
      _$result = _$v ??
          _$$CacheRulesOriginMaxHttpVersionResponseValue._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CacheRulesOriginMaxHttpVersionResponseValue',
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
