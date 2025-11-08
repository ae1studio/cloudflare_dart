// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_app_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsAppResponseSingle extends CallsAppResponseSingle {
  @override
  final CallsApp? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CallsAppResponseSingle(
          [void Function(CallsAppResponseSingleBuilder)? updates]) =>
      (CallsAppResponseSingleBuilder()..update(updates))._build();

  _$CallsAppResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CallsAppResponseSingle rebuild(
          void Function(CallsAppResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsAppResponseSingleBuilder toBuilder() =>
      CallsAppResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsAppResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'CallsAppResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CallsAppResponseSingleBuilder
    implements
        Builder<CallsAppResponseSingle, CallsAppResponseSingleBuilder>,
        CallsApiResponseSingleBuilder {
  _$CallsAppResponseSingle? _$v;

  CallsAppBuilder? _result;
  CallsAppBuilder get result => _$this._result ??= CallsAppBuilder();
  set result(covariant CallsAppBuilder? result) => _$this._result = result;

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

  CallsAppResponseSingleBuilder() {
    CallsAppResponseSingle._defaults(this);
  }

  CallsAppResponseSingleBuilder get _$this {
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
  void replace(covariant CallsAppResponseSingle other) {
    _$v = other as _$CallsAppResponseSingle;
  }

  @override
  void update(void Function(CallsAppResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsAppResponseSingle build() => _build();

  _$CallsAppResponseSingle _build() {
    _$CallsAppResponseSingle _$result;
    try {
      _$result = _$v ??
          _$CallsAppResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsAppResponseSingle', 'success'),
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
            r'CallsAppResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
