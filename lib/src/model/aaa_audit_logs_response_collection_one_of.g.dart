// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_response_collection_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsResponseCollectionOneOf
    extends AaaAuditLogsResponseCollectionOneOf {
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final BuiltList<AaaAuditLogs>? result;
  @override
  final bool? success;

  factory _$AaaAuditLogsResponseCollectionOneOf(
          [void Function(AaaAuditLogsResponseCollectionOneOfBuilder)?
              updates]) =>
      (AaaAuditLogsResponseCollectionOneOfBuilder()..update(updates))._build();

  _$AaaAuditLogsResponseCollectionOneOf._(
      {this.errors, this.messages, this.result, this.success})
      : super._();
  @override
  AaaAuditLogsResponseCollectionOneOf rebuild(
          void Function(AaaAuditLogsResponseCollectionOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsResponseCollectionOneOfBuilder toBuilder() =>
      AaaAuditLogsResponseCollectionOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsResponseCollectionOneOf &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsResponseCollectionOneOf')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AaaAuditLogsResponseCollectionOneOfBuilder
    implements
        Builder<AaaAuditLogsResponseCollectionOneOf,
            AaaAuditLogsResponseCollectionOneOfBuilder> {
  _$AaaAuditLogsResponseCollectionOneOf? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  ListBuilder<AaaAuditLogs>? _result;
  ListBuilder<AaaAuditLogs> get result =>
      _$this._result ??= ListBuilder<AaaAuditLogs>();
  set result(ListBuilder<AaaAuditLogs>? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AaaAuditLogsResponseCollectionOneOfBuilder() {
    AaaAuditLogsResponseCollectionOneOf._defaults(this);
  }

  AaaAuditLogsResponseCollectionOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsResponseCollectionOneOf other) {
    _$v = other as _$AaaAuditLogsResponseCollectionOneOf;
  }

  @override
  void update(
      void Function(AaaAuditLogsResponseCollectionOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsResponseCollectionOneOf build() => _build();

  _$AaaAuditLogsResponseCollectionOneOf _build() {
    _$AaaAuditLogsResponseCollectionOneOf _$result;
    try {
      _$result = _$v ??
          _$AaaAuditLogsResponseCollectionOneOf._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: _result?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AaaAuditLogsResponseCollectionOneOf',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
