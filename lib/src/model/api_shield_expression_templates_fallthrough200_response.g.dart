// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_expression_templates_fallthrough200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldExpressionTemplatesFallthrough200Response
    extends ApiShieldExpressionTemplatesFallthrough200Response {
  @override
  final ApiShieldResponseExpressionTemplatesFallthrough result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldExpressionTemplatesFallthrough200Response(
          [void Function(
                  ApiShieldExpressionTemplatesFallthrough200ResponseBuilder)?
              updates]) =>
      (ApiShieldExpressionTemplatesFallthrough200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldExpressionTemplatesFallthrough200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldExpressionTemplatesFallthrough200Response rebuild(
          void Function(
                  ApiShieldExpressionTemplatesFallthrough200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldExpressionTemplatesFallthrough200ResponseBuilder toBuilder() =>
      ApiShieldExpressionTemplatesFallthrough200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldExpressionTemplatesFallthrough200Response &&
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
            r'ApiShieldExpressionTemplatesFallthrough200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldExpressionTemplatesFallthrough200ResponseBuilder
    implements
        Builder<ApiShieldExpressionTemplatesFallthrough200Response,
            ApiShieldExpressionTemplatesFallthrough200ResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldExpressionTemplatesFallthrough200Response? _$v;

  ApiShieldResponseExpressionTemplatesFallthroughBuilder? _result;
  ApiShieldResponseExpressionTemplatesFallthroughBuilder get result =>
      _$this._result ??=
          ApiShieldResponseExpressionTemplatesFallthroughBuilder();
  set result(
          covariant ApiShieldResponseExpressionTemplatesFallthroughBuilder?
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

  ApiShieldExpressionTemplatesFallthrough200ResponseBuilder() {
    ApiShieldExpressionTemplatesFallthrough200Response._defaults(this);
  }

  ApiShieldExpressionTemplatesFallthrough200ResponseBuilder get _$this {
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
  void replace(
      covariant ApiShieldExpressionTemplatesFallthrough200Response other) {
    _$v = other as _$ApiShieldExpressionTemplatesFallthrough200Response;
  }

  @override
  void update(
      void Function(ApiShieldExpressionTemplatesFallthrough200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldExpressionTemplatesFallthrough200Response build() => _build();

  _$ApiShieldExpressionTemplatesFallthrough200Response _build() {
    _$ApiShieldExpressionTemplatesFallthrough200Response _$result;
    try {
      _$result = _$v ??
          _$ApiShieldExpressionTemplatesFallthrough200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ApiShieldExpressionTemplatesFallthrough200Response',
                'success'),
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
            r'ApiShieldExpressionTemplatesFallthrough200Response',
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
