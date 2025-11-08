// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeyResponseCollection extends CallsTurnKeyResponseCollection {
  @override
  final BuiltList<CallsTurnKeyObject>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CallsTurnKeyResponseCollection(
          [void Function(CallsTurnKeyResponseCollectionBuilder)? updates]) =>
      (CallsTurnKeyResponseCollectionBuilder()..update(updates))._build();

  _$CallsTurnKeyResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CallsTurnKeyResponseCollection rebuild(
          void Function(CallsTurnKeyResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeyResponseCollectionBuilder toBuilder() =>
      CallsTurnKeyResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeyResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'CallsTurnKeyResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CallsTurnKeyResponseCollectionBuilder
    implements
        Builder<CallsTurnKeyResponseCollection,
            CallsTurnKeyResponseCollectionBuilder>,
        CallsApiResponseCommonBuilder {
  _$CallsTurnKeyResponseCollection? _$v;

  ListBuilder<CallsTurnKeyObject>? _result;
  ListBuilder<CallsTurnKeyObject> get result =>
      _$this._result ??= ListBuilder<CallsTurnKeyObject>();
  set result(covariant ListBuilder<CallsTurnKeyObject>? result) =>
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

  CallsTurnKeyResponseCollectionBuilder() {
    CallsTurnKeyResponseCollection._defaults(this);
  }

  CallsTurnKeyResponseCollectionBuilder get _$this {
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
  void replace(covariant CallsTurnKeyResponseCollection other) {
    _$v = other as _$CallsTurnKeyResponseCollection;
  }

  @override
  void update(void Function(CallsTurnKeyResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeyResponseCollection build() => _build();

  _$CallsTurnKeyResponseCollection _build() {
    _$CallsTurnKeyResponseCollection _$result;
    try {
      _$result = _$v ??
          _$CallsTurnKeyResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsTurnKeyResponseCollection', 'success'),
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
            r'CallsTurnKeyResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
