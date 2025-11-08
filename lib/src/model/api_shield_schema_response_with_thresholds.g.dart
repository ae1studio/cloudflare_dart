// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_response_with_thresholds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaResponseWithThresholds
    extends ApiShieldSchemaResponseWithThresholds {
  @override
  final ApiShieldSchemaResponseWithThresholdsAllOfResult result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldSchemaResponseWithThresholds(
          [void Function(ApiShieldSchemaResponseWithThresholdsBuilder)?
              updates]) =>
      (ApiShieldSchemaResponseWithThresholdsBuilder()..update(updates))
          ._build();

  _$ApiShieldSchemaResponseWithThresholds._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldSchemaResponseWithThresholds rebuild(
          void Function(ApiShieldSchemaResponseWithThresholdsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaResponseWithThresholdsBuilder toBuilder() =>
      ApiShieldSchemaResponseWithThresholdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaResponseWithThresholds &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldSchemaResponseWithThresholds')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldSchemaResponseWithThresholdsBuilder
    implements
        Builder<ApiShieldSchemaResponseWithThresholds,
            ApiShieldSchemaResponseWithThresholdsBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldSchemaResponseWithThresholds? _$v;

  ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder? _result;
  ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder get result =>
      _$this._result ??=
          ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder();
  set result(
          covariant ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder?
              result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ApiShieldSchemaResponseWithThresholdsBuilder() {
    ApiShieldSchemaResponseWithThresholds._defaults(this);
  }

  ApiShieldSchemaResponseWithThresholdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiShieldSchemaResponseWithThresholds other) {
    _$v = other as _$ApiShieldSchemaResponseWithThresholds;
  }

  @override
  void update(
      void Function(ApiShieldSchemaResponseWithThresholdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaResponseWithThresholds build() => _build();

  _$ApiShieldSchemaResponseWithThresholds _build() {
    _$ApiShieldSchemaResponseWithThresholds _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaResponseWithThresholds._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ApiShieldSchemaResponseWithThresholds', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaResponseWithThresholds',
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
