// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleApiResponseSingleAllOfResult
    extends WafProductApiBundleApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$WafProductApiBundleApiResponseSingleAllOfResult(
          [void Function(
                  WafProductApiBundleApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (WafProductApiBundleApiResponseSingleAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WafProductApiBundleApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  WafProductApiBundleApiResponseSingleAllOfResult rebuild(
          void Function(WafProductApiBundleApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleApiResponseSingleAllOfResultBuilder toBuilder() =>
      WafProductApiBundleApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleApiResponseSingleAllOfResult &&
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
            r'WafProductApiBundleApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WafProductApiBundleApiResponseSingleAllOfResultBuilder
    implements
        Builder<WafProductApiBundleApiResponseSingleAllOfResult,
            WafProductApiBundleApiResponseSingleAllOfResultBuilder> {
  _$WafProductApiBundleApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  WafProductApiBundleApiResponseSingleAllOfResultBuilder() {
    WafProductApiBundleApiResponseSingleAllOfResult._defaults(this);
  }

  WafProductApiBundleApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleApiResponseSingleAllOfResult other) {
    _$v = other as _$WafProductApiBundleApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(WafProductApiBundleApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleApiResponseSingleAllOfResult build() => _build();

  _$WafProductApiBundleApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$WafProductApiBundleApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'WafProductApiBundleApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
