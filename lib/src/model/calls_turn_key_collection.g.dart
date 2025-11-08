// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeyCollection extends CallsTurnKeyCollection {
  @override
  final BuiltList<CallsTurnKeyObject>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CallsTurnKeyCollection(
          [void Function(CallsTurnKeyCollectionBuilder)? updates]) =>
      (CallsTurnKeyCollectionBuilder()..update(updates))._build();

  _$CallsTurnKeyCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CallsTurnKeyCollection rebuild(
          void Function(CallsTurnKeyCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeyCollectionBuilder toBuilder() =>
      CallsTurnKeyCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeyCollection &&
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
    return (newBuiltValueToStringHelper(r'CallsTurnKeyCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CallsTurnKeyCollectionBuilder
    implements
        Builder<CallsTurnKeyCollection, CallsTurnKeyCollectionBuilder>,
        CallsApiResponseCommonBuilder {
  _$CallsTurnKeyCollection? _$v;

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

  CallsTurnKeyCollectionBuilder() {
    CallsTurnKeyCollection._defaults(this);
  }

  CallsTurnKeyCollectionBuilder get _$this {
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
  void replace(covariant CallsTurnKeyCollection other) {
    _$v = other as _$CallsTurnKeyCollection;
  }

  @override
  void update(void Function(CallsTurnKeyCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeyCollection build() => _build();

  _$CallsTurnKeyCollection _build() {
    _$CallsTurnKeyCollection _$result;
    try {
      _$result = _$v ??
          _$CallsTurnKeyCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsTurnKeyCollection', 'success'),
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
            r'CallsTurnKeyCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
