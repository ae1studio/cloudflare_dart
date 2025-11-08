// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeyResponseSingle extends CallsTurnKeyResponseSingle {
  @override
  final CallsTurnKeyObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CallsTurnKeyResponseSingle(
          [void Function(CallsTurnKeyResponseSingleBuilder)? updates]) =>
      (CallsTurnKeyResponseSingleBuilder()..update(updates))._build();

  _$CallsTurnKeyResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CallsTurnKeyResponseSingle rebuild(
          void Function(CallsTurnKeyResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeyResponseSingleBuilder toBuilder() =>
      CallsTurnKeyResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeyResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'CallsTurnKeyResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CallsTurnKeyResponseSingleBuilder
    implements
        Builder<CallsTurnKeyResponseSingle, CallsTurnKeyResponseSingleBuilder>,
        CallsApiResponseSingleBuilder {
  _$CallsTurnKeyResponseSingle? _$v;

  CallsTurnKeyObjectBuilder? _result;
  CallsTurnKeyObjectBuilder get result =>
      _$this._result ??= CallsTurnKeyObjectBuilder();
  set result(covariant CallsTurnKeyObjectBuilder? result) =>
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

  CallsTurnKeyResponseSingleBuilder() {
    CallsTurnKeyResponseSingle._defaults(this);
  }

  CallsTurnKeyResponseSingleBuilder get _$this {
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
  void replace(covariant CallsTurnKeyResponseSingle other) {
    _$v = other as _$CallsTurnKeyResponseSingle;
  }

  @override
  void update(void Function(CallsTurnKeyResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeyResponseSingle build() => _build();

  _$CallsTurnKeyResponseSingle _build() {
    _$CallsTurnKeyResponseSingle _$result;
    try {
      _$result = _$v ??
          _$CallsTurnKeyResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsTurnKeyResponseSingle', 'success'),
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
            r'CallsTurnKeyResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
