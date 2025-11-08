// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_get_multiple_key_value_pairs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response
    extends WorkersKvNamespaceGetMultipleKeyValuePairs200Response {
  @override
  final JsonObject? result;
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response(
          [void Function(
                  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder)?
              updates]) =>
      (WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder()
            ..update(updates))
          ._build();

  _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200Response rebuild(
          void Function(
                  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder toBuilder() =>
      WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvNamespaceGetMultipleKeyValuePairs200Response &&
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
            r'WorkersKvNamespaceGetMultipleKeyValuePairs200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder
    implements
        Builder<WorkersKvNamespaceGetMultipleKeyValuePairs200Response,
            WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder>,
        WorkersKvApiResponseCommonNoResultBuilder {
  _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  SetBuilder<WorkersKvMessagesInner>? _errors;
  SetBuilder<WorkersKvMessagesInner> get errors =>
      _$this._errors ??= SetBuilder<WorkersKvMessagesInner>();
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors) =>
      _$this._errors = errors;

  SetBuilder<WorkersKvMessagesInner>? _messages;
  SetBuilder<WorkersKvMessagesInner> get messages =>
      _$this._messages ??= SetBuilder<WorkersKvMessagesInner>();
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder() {
    WorkersKvNamespaceGetMultipleKeyValuePairs200Response._defaults(this);
  }

  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant WorkersKvNamespaceGetMultipleKeyValuePairs200Response other) {
    _$v = other as _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response;
  }

  @override
  void update(
      void Function(
              WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200Response build() => _build();

  _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response _build() {
    _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersKvNamespaceGetMultipleKeyValuePairs200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WorkersKvNamespaceGetMultipleKeyValuePairs200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersKvNamespaceGetMultipleKeyValuePairs200Response',
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
