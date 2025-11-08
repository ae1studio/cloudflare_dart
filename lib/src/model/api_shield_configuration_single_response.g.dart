// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_configuration_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldConfigurationSingleResponse
    extends ApiShieldConfigurationSingleResponse {
  @override
  final ApiShieldConfiguration result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldConfigurationSingleResponse(
          [void Function(ApiShieldConfigurationSingleResponseBuilder)?
              updates]) =>
      (ApiShieldConfigurationSingleResponseBuilder()..update(updates))._build();

  _$ApiShieldConfigurationSingleResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldConfigurationSingleResponse rebuild(
          void Function(ApiShieldConfigurationSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldConfigurationSingleResponseBuilder toBuilder() =>
      ApiShieldConfigurationSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldConfigurationSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldConfigurationSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldConfigurationSingleResponseBuilder
    implements
        Builder<ApiShieldConfigurationSingleResponse,
            ApiShieldConfigurationSingleResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldConfigurationSingleResponse? _$v;

  ApiShieldConfigurationBuilder? _result;
  ApiShieldConfigurationBuilder get result =>
      _$this._result ??= ApiShieldConfigurationBuilder();
  set result(covariant ApiShieldConfigurationBuilder? result) =>
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

  ApiShieldConfigurationSingleResponseBuilder() {
    ApiShieldConfigurationSingleResponse._defaults(this);
  }

  ApiShieldConfigurationSingleResponseBuilder get _$this {
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
  void replace(covariant ApiShieldConfigurationSingleResponse other) {
    _$v = other as _$ApiShieldConfigurationSingleResponse;
  }

  @override
  void update(
      void Function(ApiShieldConfigurationSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldConfigurationSingleResponse build() => _build();

  _$ApiShieldConfigurationSingleResponse _build() {
    _$ApiShieldConfigurationSingleResponse _$result;
    try {
      _$result = _$v ??
          _$ApiShieldConfigurationSingleResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ApiShieldConfigurationSingleResponse', 'success'),
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
            r'ApiShieldConfigurationSingleResponse',
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
