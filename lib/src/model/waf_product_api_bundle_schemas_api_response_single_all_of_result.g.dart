// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleSchemasApiResponseSingleAllOfResult
    extends WafProductApiBundleSchemasApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$WafProductApiBundleSchemasApiResponseSingleAllOfResult(
          [void Function(
                  WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WafProductApiBundleSchemasApiResponseSingleAllOfResult._(
      {required this.anyOf})
      : super._();
  @override
  WafProductApiBundleSchemasApiResponseSingleAllOfResult rebuild(
          void Function(
                  WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder toBuilder() =>
      WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleSchemasApiResponseSingleAllOfResult &&
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
            r'WafProductApiBundleSchemasApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder
    implements
        Builder<WafProductApiBundleSchemasApiResponseSingleAllOfResult,
            WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder> {
  _$WafProductApiBundleSchemasApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder() {
    WafProductApiBundleSchemasApiResponseSingleAllOfResult._defaults(this);
  }

  WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleSchemasApiResponseSingleAllOfResult other) {
    _$v = other as _$WafProductApiBundleSchemasApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(
              WafProductApiBundleSchemasApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleSchemasApiResponseSingleAllOfResult build() => _build();

  _$WafProductApiBundleSchemasApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$WafProductApiBundleSchemasApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'WafProductApiBundleSchemasApiResponseSingleAllOfResult',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
