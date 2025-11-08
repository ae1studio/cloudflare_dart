// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthchecksApiResponseSingleAllOfResult
    extends HealthchecksApiResponseSingleAllOfResult {
  @override
  final OneOf oneOf;

  factory _$HealthchecksApiResponseSingleAllOfResult(
          [void Function(HealthchecksApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (HealthchecksApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$HealthchecksApiResponseSingleAllOfResult._({required this.oneOf})
      : super._();
  @override
  HealthchecksApiResponseSingleAllOfResult rebuild(
          void Function(HealthchecksApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthchecksApiResponseSingleAllOfResultBuilder toBuilder() =>
      HealthchecksApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthchecksApiResponseSingleAllOfResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'HealthchecksApiResponseSingleAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HealthchecksApiResponseSingleAllOfResultBuilder
    implements
        Builder<HealthchecksApiResponseSingleAllOfResult,
            HealthchecksApiResponseSingleAllOfResultBuilder> {
  _$HealthchecksApiResponseSingleAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HealthchecksApiResponseSingleAllOfResultBuilder() {
    HealthchecksApiResponseSingleAllOfResult._defaults(this);
  }

  HealthchecksApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthchecksApiResponseSingleAllOfResult other) {
    _$v = other as _$HealthchecksApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(HealthchecksApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthchecksApiResponseSingleAllOfResult build() => _build();

  _$HealthchecksApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$HealthchecksApiResponseSingleAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HealthchecksApiResponseSingleAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
