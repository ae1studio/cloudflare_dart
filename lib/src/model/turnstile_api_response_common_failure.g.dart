// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TurnstileApiResponseCommonFailure
    extends TurnstileApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$TurnstileApiResponseCommonFailure(
          [void Function(TurnstileApiResponseCommonFailureBuilder)? updates]) =>
      (TurnstileApiResponseCommonFailureBuilder()..update(updates))._build();

  _$TurnstileApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  TurnstileApiResponseCommonFailure rebuild(
          void Function(TurnstileApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TurnstileApiResponseCommonFailureBuilder toBuilder() =>
      TurnstileApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TurnstileApiResponseCommonFailure &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TurnstileApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TurnstileApiResponseCommonFailureBuilder
    implements
        Builder<TurnstileApiResponseCommonFailure,
            TurnstileApiResponseCommonFailureBuilder> {
  _$TurnstileApiResponseCommonFailure? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TurnstileApiResponseCommonFailureBuilder() {
    TurnstileApiResponseCommonFailure._defaults(this);
  }

  TurnstileApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TurnstileApiResponseCommonFailure other) {
    _$v = other as _$TurnstileApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(TurnstileApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TurnstileApiResponseCommonFailure build() => _build();

  _$TurnstileApiResponseCommonFailure _build() {
    _$TurnstileApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$TurnstileApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TurnstileApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TurnstileApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
