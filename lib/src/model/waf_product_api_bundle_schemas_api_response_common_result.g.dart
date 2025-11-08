// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_api_response_common_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleSchemasApiResponseCommonResult
    extends WafProductApiBundleSchemasApiResponseCommonResult {
  @override
  final AnyOf anyOf;

  factory _$WafProductApiBundleSchemasApiResponseCommonResult(
          [void Function(
                  WafProductApiBundleSchemasApiResponseCommonResultBuilder)?
              updates]) =>
      (WafProductApiBundleSchemasApiResponseCommonResultBuilder()
            ..update(updates))
          ._build();

  _$WafProductApiBundleSchemasApiResponseCommonResult._({required this.anyOf})
      : super._();
  @override
  WafProductApiBundleSchemasApiResponseCommonResult rebuild(
          void Function(
                  WafProductApiBundleSchemasApiResponseCommonResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleSchemasApiResponseCommonResultBuilder toBuilder() =>
      WafProductApiBundleSchemasApiResponseCommonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleSchemasApiResponseCommonResult &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafProductApiBundleSchemasApiResponseCommonResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WafProductApiBundleSchemasApiResponseCommonResultBuilder
    implements
        Builder<WafProductApiBundleSchemasApiResponseCommonResult,
            WafProductApiBundleSchemasApiResponseCommonResultBuilder> {
  _$WafProductApiBundleSchemasApiResponseCommonResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WafProductApiBundleSchemasApiResponseCommonResultBuilder() {
    WafProductApiBundleSchemasApiResponseCommonResult._defaults(this);
  }

  WafProductApiBundleSchemasApiResponseCommonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleSchemasApiResponseCommonResult other) {
    _$v = other as _$WafProductApiBundleSchemasApiResponseCommonResult;
  }

  @override
  void update(
      void Function(WafProductApiBundleSchemasApiResponseCommonResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleSchemasApiResponseCommonResult build() => _build();

  _$WafProductApiBundleSchemasApiResponseCommonResult _build() {
    final _$result = _$v ??
        _$WafProductApiBundleSchemasApiResponseCommonResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'WafProductApiBundleSchemasApiResponseCommonResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
