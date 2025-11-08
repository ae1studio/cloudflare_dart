// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_analytics_api_response_common_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArgoAnalyticsApiResponseCommonResult
    extends ArgoAnalyticsApiResponseCommonResult {
  @override
  final AnyOf anyOf;

  factory _$ArgoAnalyticsApiResponseCommonResult(
          [void Function(ArgoAnalyticsApiResponseCommonResultBuilder)?
              updates]) =>
      (ArgoAnalyticsApiResponseCommonResultBuilder()..update(updates))._build();

  _$ArgoAnalyticsApiResponseCommonResult._({required this.anyOf}) : super._();
  @override
  ArgoAnalyticsApiResponseCommonResult rebuild(
          void Function(ArgoAnalyticsApiResponseCommonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoAnalyticsApiResponseCommonResultBuilder toBuilder() =>
      ArgoAnalyticsApiResponseCommonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoAnalyticsApiResponseCommonResult &&
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
    return (newBuiltValueToStringHelper(r'ArgoAnalyticsApiResponseCommonResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ArgoAnalyticsApiResponseCommonResultBuilder
    implements
        Builder<ArgoAnalyticsApiResponseCommonResult,
            ArgoAnalyticsApiResponseCommonResultBuilder> {
  _$ArgoAnalyticsApiResponseCommonResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ArgoAnalyticsApiResponseCommonResultBuilder() {
    ArgoAnalyticsApiResponseCommonResult._defaults(this);
  }

  ArgoAnalyticsApiResponseCommonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArgoAnalyticsApiResponseCommonResult other) {
    _$v = other as _$ArgoAnalyticsApiResponseCommonResult;
  }

  @override
  void update(
      void Function(ArgoAnalyticsApiResponseCommonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoAnalyticsApiResponseCommonResult build() => _build();

  _$ArgoAnalyticsApiResponseCommonResult _build() {
    final _$result = _$v ??
        _$ArgoAnalyticsApiResponseCommonResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ArgoAnalyticsApiResponseCommonResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
