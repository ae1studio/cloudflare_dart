// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_validation_enable_validation_for_a_schema_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaValidationEnableValidationForASchemaRequest
    extends ApiShieldSchemaValidationEnableValidationForASchemaRequest {
  @override
  final bool? validationEnabled;

  factory _$ApiShieldSchemaValidationEnableValidationForASchemaRequest(
          [void Function(
                  ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder)?
              updates]) =>
      (ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldSchemaValidationEnableValidationForASchemaRequest._(
      {this.validationEnabled})
      : super._();
  @override
  ApiShieldSchemaValidationEnableValidationForASchemaRequest rebuild(
          void Function(
                  ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder
      toBuilder() =>
          ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldSchemaValidationEnableValidationForASchemaRequest &&
        validationEnabled == other.validationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldSchemaValidationEnableValidationForASchemaRequest')
          ..add('validationEnabled', validationEnabled))
        .toString();
  }
}

class ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder
    implements
        Builder<ApiShieldSchemaValidationEnableValidationForASchemaRequest,
            ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder> {
  _$ApiShieldSchemaValidationEnableValidationForASchemaRequest? _$v;

  bool? _validationEnabled;
  bool? get validationEnabled => _$this._validationEnabled;
  set validationEnabled(bool? validationEnabled) =>
      _$this._validationEnabled = validationEnabled;

  ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder() {
    ApiShieldSchemaValidationEnableValidationForASchemaRequest._defaults(this);
  }

  ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationEnabled = $v.validationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldSchemaValidationEnableValidationForASchemaRequest other) {
    _$v = other as _$ApiShieldSchemaValidationEnableValidationForASchemaRequest;
  }

  @override
  void update(
      void Function(
              ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaValidationEnableValidationForASchemaRequest build() =>
      _build();

  _$ApiShieldSchemaValidationEnableValidationForASchemaRequest _build() {
    final _$result = _$v ??
        _$ApiShieldSchemaValidationEnableValidationForASchemaRequest._(
          validationEnabled: validationEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
