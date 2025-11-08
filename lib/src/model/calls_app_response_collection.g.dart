// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_app_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsAppResponseCollection extends CallsAppResponseCollection {
  @override
  final BuiltList<CallsApp>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CallsAppResponseCollection(
          [void Function(CallsAppResponseCollectionBuilder)? updates]) =>
      (CallsAppResponseCollectionBuilder()..update(updates))._build();

  _$CallsAppResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CallsAppResponseCollection rebuild(
          void Function(CallsAppResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsAppResponseCollectionBuilder toBuilder() =>
      CallsAppResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsAppResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'CallsAppResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CallsAppResponseCollectionBuilder
    implements
        Builder<CallsAppResponseCollection, CallsAppResponseCollectionBuilder>,
        CallsApiResponseCommonBuilder {
  _$CallsAppResponseCollection? _$v;

  ListBuilder<CallsApp>? _result;
  ListBuilder<CallsApp> get result =>
      _$this._result ??= ListBuilder<CallsApp>();
  set result(covariant ListBuilder<CallsApp>? result) =>
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

  CallsAppResponseCollectionBuilder() {
    CallsAppResponseCollection._defaults(this);
  }

  CallsAppResponseCollectionBuilder get _$this {
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
  void replace(covariant CallsAppResponseCollection other) {
    _$v = other as _$CallsAppResponseCollection;
  }

  @override
  void update(void Function(CallsAppResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsAppResponseCollection build() => _build();

  _$CallsAppResponseCollection _build() {
    _$CallsAppResponseCollection _$result;
    try {
      _$result = _$v ??
          _$CallsAppResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsAppResponseCollection', 'success'),
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
            r'CallsAppResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
