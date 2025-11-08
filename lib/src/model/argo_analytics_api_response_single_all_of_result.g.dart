// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_analytics_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArgoAnalyticsApiResponseSingleAllOfResult
    extends ArgoAnalyticsApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$ArgoAnalyticsApiResponseSingleAllOfResult(
          [void Function(ArgoAnalyticsApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (ArgoAnalyticsApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$ArgoAnalyticsApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  ArgoAnalyticsApiResponseSingleAllOfResult rebuild(
          void Function(ArgoAnalyticsApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoAnalyticsApiResponseSingleAllOfResultBuilder toBuilder() =>
      ArgoAnalyticsApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoAnalyticsApiResponseSingleAllOfResult &&
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
            r'ArgoAnalyticsApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ArgoAnalyticsApiResponseSingleAllOfResultBuilder
    implements
        Builder<ArgoAnalyticsApiResponseSingleAllOfResult,
            ArgoAnalyticsApiResponseSingleAllOfResultBuilder> {
  _$ArgoAnalyticsApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ArgoAnalyticsApiResponseSingleAllOfResultBuilder() {
    ArgoAnalyticsApiResponseSingleAllOfResult._defaults(this);
  }

  ArgoAnalyticsApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArgoAnalyticsApiResponseSingleAllOfResult other) {
    _$v = other as _$ArgoAnalyticsApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(ArgoAnalyticsApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoAnalyticsApiResponseSingleAllOfResult build() => _build();

  _$ArgoAnalyticsApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$ArgoAnalyticsApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ArgoAnalyticsApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
