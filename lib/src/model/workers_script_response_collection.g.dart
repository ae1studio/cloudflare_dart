// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptResponseCollection
    extends WorkersScriptResponseCollection {
  @override
  final BuiltList<WorkersScriptResponseCollectionAllOfResult> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersScriptResponseCollection(
          [void Function(WorkersScriptResponseCollectionBuilder)? updates]) =>
      (WorkersScriptResponseCollectionBuilder()..update(updates))._build();

  _$WorkersScriptResponseCollection._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersScriptResponseCollection rebuild(
          void Function(WorkersScriptResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptResponseCollectionBuilder toBuilder() =>
      WorkersScriptResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'WorkersScriptResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersScriptResponseCollectionBuilder
    implements
        Builder<WorkersScriptResponseCollection,
            WorkersScriptResponseCollectionBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkersScriptResponseCollection? _$v;

  ListBuilder<WorkersScriptResponseCollectionAllOfResult>? _result;
  ListBuilder<WorkersScriptResponseCollectionAllOfResult> get result =>
      _$this._result ??=
          ListBuilder<WorkersScriptResponseCollectionAllOfResult>();
  set result(
          covariant ListBuilder<WorkersScriptResponseCollectionAllOfResult>?
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

  WorkersScriptResponseCollectionBuilder() {
    WorkersScriptResponseCollection._defaults(this);
  }

  WorkersScriptResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WorkersScriptResponseCollection other) {
    _$v = other as _$WorkersScriptResponseCollection;
  }

  @override
  void update(void Function(WorkersScriptResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptResponseCollection build() => _build();

  _$WorkersScriptResponseCollection _build() {
    _$WorkersScriptResponseCollection _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptResponseCollection._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersScriptResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersScriptResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
