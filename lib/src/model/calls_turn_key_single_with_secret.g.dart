// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_single_with_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeySingleWithSecret extends CallsTurnKeySingleWithSecret {
  @override
  final CallsTurnKeyWithKey? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CallsTurnKeySingleWithSecret(
          [void Function(CallsTurnKeySingleWithSecretBuilder)? updates]) =>
      (CallsTurnKeySingleWithSecretBuilder()..update(updates))._build();

  _$CallsTurnKeySingleWithSecret._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CallsTurnKeySingleWithSecret rebuild(
          void Function(CallsTurnKeySingleWithSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeySingleWithSecretBuilder toBuilder() =>
      CallsTurnKeySingleWithSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeySingleWithSecret &&
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
    return (newBuiltValueToStringHelper(r'CallsTurnKeySingleWithSecret')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CallsTurnKeySingleWithSecretBuilder
    implements
        Builder<CallsTurnKeySingleWithSecret,
            CallsTurnKeySingleWithSecretBuilder>,
        CallsApiResponseSingleBuilder {
  _$CallsTurnKeySingleWithSecret? _$v;

  CallsTurnKeyWithKeyBuilder? _result;
  CallsTurnKeyWithKeyBuilder get result =>
      _$this._result ??= CallsTurnKeyWithKeyBuilder();
  set result(covariant CallsTurnKeyWithKeyBuilder? result) =>
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

  CallsTurnKeySingleWithSecretBuilder() {
    CallsTurnKeySingleWithSecret._defaults(this);
  }

  CallsTurnKeySingleWithSecretBuilder get _$this {
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
  void replace(covariant CallsTurnKeySingleWithSecret other) {
    _$v = other as _$CallsTurnKeySingleWithSecret;
  }

  @override
  void update(void Function(CallsTurnKeySingleWithSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeySingleWithSecret build() => _build();

  _$CallsTurnKeySingleWithSecret _build() {
    _$CallsTurnKeySingleWithSecret _$result;
    try {
      _$result = _$v ??
          _$CallsTurnKeySingleWithSecret._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsTurnKeySingleWithSecret', 'success'),
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
            r'CallsTurnKeySingleWithSecret', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
