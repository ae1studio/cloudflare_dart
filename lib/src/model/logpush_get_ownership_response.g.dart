// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_get_ownership_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushGetOwnershipResponse extends LogpushGetOwnershipResponse {
  @override
  final LogpushGetOwnershipResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$LogpushGetOwnershipResponse(
          [void Function(LogpushGetOwnershipResponseBuilder)? updates]) =>
      (LogpushGetOwnershipResponseBuilder()..update(updates))._build();

  _$LogpushGetOwnershipResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  LogpushGetOwnershipResponse rebuild(
          void Function(LogpushGetOwnershipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushGetOwnershipResponseBuilder toBuilder() =>
      LogpushGetOwnershipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushGetOwnershipResponse &&
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
    return (newBuiltValueToStringHelper(r'LogpushGetOwnershipResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class LogpushGetOwnershipResponseBuilder
    implements
        Builder<LogpushGetOwnershipResponse,
            LogpushGetOwnershipResponseBuilder>,
        LogpushApiResponseCommonBuilder {
  _$LogpushGetOwnershipResponse? _$v;

  LogpushGetOwnershipResponseAllOfResultBuilder? _result;
  LogpushGetOwnershipResponseAllOfResultBuilder get result =>
      _$this._result ??= LogpushGetOwnershipResponseAllOfResultBuilder();
  set result(covariant LogpushGetOwnershipResponseAllOfResultBuilder? result) =>
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

  LogpushGetOwnershipResponseBuilder() {
    LogpushGetOwnershipResponse._defaults(this);
  }

  LogpushGetOwnershipResponseBuilder get _$this {
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
  void replace(covariant LogpushGetOwnershipResponse other) {
    _$v = other as _$LogpushGetOwnershipResponse;
  }

  @override
  void update(void Function(LogpushGetOwnershipResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushGetOwnershipResponse build() => _build();

  _$LogpushGetOwnershipResponse _build() {
    _$LogpushGetOwnershipResponse _$result;
    try {
      _$result = _$v ??
          _$LogpushGetOwnershipResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LogpushGetOwnershipResponse', 'success'),
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
            r'LogpushGetOwnershipResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
