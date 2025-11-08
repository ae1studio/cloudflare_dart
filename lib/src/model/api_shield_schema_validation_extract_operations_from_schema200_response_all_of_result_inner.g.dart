// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_validation_extract_operations_from_schema200_response_all_of_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
    extends ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner {
  @override
  final AnyOf anyOf;

  factory _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner(
          [void Function(
                  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder)?
              updates]) =>
      (ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner._(
      {required this.anyOf})
      : super._();
  @override
  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
      rebuild(
              void Function(
                      ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder
      toBuilder() =>
          ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner &&
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
            r'ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder
    implements
        Builder<
            ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner,
            ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder> {
  _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner?
      _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder() {
    ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
        ._defaults(this);
  }

  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
          other) {
    _$v = other
        as _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner;
  }

  @override
  void update(
      void Function(
              ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
      build() => _build();

  _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
      _build() {
    final _$result = _$v ??
        _$ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner
            ._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
