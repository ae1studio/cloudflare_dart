// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_destination_exists_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushDestinationExistsResponse
    extends LogpushDestinationExistsResponse {
  @override
  final LogpushDestinationExistsResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$LogpushDestinationExistsResponse(
          [void Function(LogpushDestinationExistsResponseBuilder)? updates]) =>
      (LogpushDestinationExistsResponseBuilder()..update(updates))._build();

  _$LogpushDestinationExistsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  LogpushDestinationExistsResponse rebuild(
          void Function(LogpushDestinationExistsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushDestinationExistsResponseBuilder toBuilder() =>
      LogpushDestinationExistsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushDestinationExistsResponse &&
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
    return (newBuiltValueToStringHelper(r'LogpushDestinationExistsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class LogpushDestinationExistsResponseBuilder
    implements
        Builder<LogpushDestinationExistsResponse,
            LogpushDestinationExistsResponseBuilder>,
        LogpushApiResponseCommonBuilder {
  _$LogpushDestinationExistsResponse? _$v;

  LogpushDestinationExistsResponseAllOfResultBuilder? _result;
  LogpushDestinationExistsResponseAllOfResultBuilder get result =>
      _$this._result ??= LogpushDestinationExistsResponseAllOfResultBuilder();
  set result(
          covariant LogpushDestinationExistsResponseAllOfResultBuilder?
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

  LogpushDestinationExistsResponseBuilder() {
    LogpushDestinationExistsResponse._defaults(this);
  }

  LogpushDestinationExistsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant LogpushDestinationExistsResponse other) {
    _$v = other as _$LogpushDestinationExistsResponse;
  }

  @override
  void update(void Function(LogpushDestinationExistsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushDestinationExistsResponse build() => _build();

  _$LogpushDestinationExistsResponse _build() {
    _$LogpushDestinationExistsResponse _$result;
    try {
      _$result = _$v ??
          _$LogpushDestinationExistsResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LogpushDestinationExistsResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogpushDestinationExistsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
