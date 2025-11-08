// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_multiple_operation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldMultipleOperationResponse
    extends ApiShieldMultipleOperationResponse {
  @override
  final BuiltList<ApiShieldOperation> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldMultipleOperationResponse(
          [void Function(ApiShieldMultipleOperationResponseBuilder)?
              updates]) =>
      (ApiShieldMultipleOperationResponseBuilder()..update(updates))._build();

  _$ApiShieldMultipleOperationResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldMultipleOperationResponse rebuild(
          void Function(ApiShieldMultipleOperationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldMultipleOperationResponseBuilder toBuilder() =>
      ApiShieldMultipleOperationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldMultipleOperationResponse &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldMultipleOperationResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldMultipleOperationResponseBuilder
    implements
        Builder<ApiShieldMultipleOperationResponse,
            ApiShieldMultipleOperationResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldMultipleOperationResponse? _$v;

  ListBuilder<ApiShieldOperation>? _result;
  ListBuilder<ApiShieldOperation> get result =>
      _$this._result ??= ListBuilder<ApiShieldOperation>();
  set result(covariant ListBuilder<ApiShieldOperation>? result) =>
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

  ApiShieldMultipleOperationResponseBuilder() {
    ApiShieldMultipleOperationResponse._defaults(this);
  }

  ApiShieldMultipleOperationResponseBuilder get _$this {
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
  void replace(covariant ApiShieldMultipleOperationResponse other) {
    _$v = other as _$ApiShieldMultipleOperationResponse;
  }

  @override
  void update(
      void Function(ApiShieldMultipleOperationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldMultipleOperationResponse build() => _build();

  _$ApiShieldMultipleOperationResponse _build() {
    _$ApiShieldMultipleOperationResponse _$result;
    try {
      _$result = _$v ??
          _$ApiShieldMultipleOperationResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ApiShieldMultipleOperationResponse', 'success'),
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
            r'ApiShieldMultipleOperationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
