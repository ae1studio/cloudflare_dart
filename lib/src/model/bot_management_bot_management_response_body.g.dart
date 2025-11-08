// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_bot_management_response_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BotManagementBotManagementResponseBodyBuilder
    implements BotManagementApiResponseSingleBuilder {
  void replace(covariant BotManagementBotManagementResponseBody other);
  void update(
      void Function(BotManagementBotManagementResponseBodyBuilder) updates);
  BotManagementBotManagementResponseBodyAllOfResultBuilder get result;
  set result(
      covariant BotManagementBotManagementResponseBodyAllOfResultBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$BotManagementBotManagementResponseBody
    extends $BotManagementBotManagementResponseBody {
  @override
  final BotManagementBotManagementResponseBodyAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$BotManagementBotManagementResponseBody(
          [void Function($BotManagementBotManagementResponseBodyBuilder)?
              updates]) =>
      ($BotManagementBotManagementResponseBodyBuilder()..update(updates))
          ._build();

  _$$BotManagementBotManagementResponseBody._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $BotManagementBotManagementResponseBody rebuild(
          void Function($BotManagementBotManagementResponseBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BotManagementBotManagementResponseBodyBuilder toBuilder() =>
      $BotManagementBotManagementResponseBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BotManagementBotManagementResponseBody &&
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
            r'$BotManagementBotManagementResponseBody')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $BotManagementBotManagementResponseBodyBuilder
    implements
        Builder<$BotManagementBotManagementResponseBody,
            $BotManagementBotManagementResponseBodyBuilder>,
        BotManagementBotManagementResponseBodyBuilder {
  _$$BotManagementBotManagementResponseBody? _$v;

  BotManagementBotManagementResponseBodyAllOfResultBuilder? _result;
  BotManagementBotManagementResponseBodyAllOfResultBuilder get result =>
      _$this._result ??=
          BotManagementBotManagementResponseBodyAllOfResultBuilder();
  set result(
          covariant BotManagementBotManagementResponseBodyAllOfResultBuilder?
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

  $BotManagementBotManagementResponseBodyBuilder() {
    $BotManagementBotManagementResponseBody._defaults(this);
  }

  $BotManagementBotManagementResponseBodyBuilder get _$this {
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
  void replace(covariant $BotManagementBotManagementResponseBody other) {
    _$v = other as _$$BotManagementBotManagementResponseBody;
  }

  @override
  void update(
      void Function($BotManagementBotManagementResponseBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BotManagementBotManagementResponseBody build() => _build();

  _$$BotManagementBotManagementResponseBody _build() {
    _$$BotManagementBotManagementResponseBody _$result;
    try {
      _$result = _$v ??
          _$$BotManagementBotManagementResponseBody._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$BotManagementBotManagementResponseBody', 'success'),
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
            r'$BotManagementBotManagementResponseBody',
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
