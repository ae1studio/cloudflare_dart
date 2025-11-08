// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_rename_a_namespace200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespaceRenameANamespace200Response
    extends WorkersKvNamespaceRenameANamespace200Response {
  @override
  final WorkersKvNamespace result;
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersKvNamespaceRenameANamespace200Response(
          [void Function(WorkersKvNamespaceRenameANamespace200ResponseBuilder)?
              updates]) =>
      (WorkersKvNamespaceRenameANamespace200ResponseBuilder()..update(updates))
          ._build();

  _$WorkersKvNamespaceRenameANamespace200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersKvNamespaceRenameANamespace200Response rebuild(
          void Function(WorkersKvNamespaceRenameANamespace200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceRenameANamespace200ResponseBuilder toBuilder() =>
      WorkersKvNamespaceRenameANamespace200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvNamespaceRenameANamespace200Response &&
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
            r'WorkersKvNamespaceRenameANamespace200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersKvNamespaceRenameANamespace200ResponseBuilder
    implements
        Builder<WorkersKvNamespaceRenameANamespace200Response,
            WorkersKvNamespaceRenameANamespace200ResponseBuilder>,
        WorkersKvApiResponseCommonBuilder {
  _$WorkersKvNamespaceRenameANamespace200Response? _$v;

  WorkersKvNamespaceBuilder? _result;
  WorkersKvNamespaceBuilder get result =>
      _$this._result ??= WorkersKvNamespaceBuilder();
  set result(covariant WorkersKvNamespaceBuilder? result) =>
      _$this._result = result;

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

  WorkersKvNamespaceRenameANamespace200ResponseBuilder() {
    WorkersKvNamespaceRenameANamespace200Response._defaults(this);
  }

  WorkersKvNamespaceRenameANamespace200ResponseBuilder get _$this {
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
  void replace(covariant WorkersKvNamespaceRenameANamespace200Response other) {
    _$v = other as _$WorkersKvNamespaceRenameANamespace200Response;
  }

  @override
  void update(
      void Function(WorkersKvNamespaceRenameANamespace200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceRenameANamespace200Response build() => _build();

  _$WorkersKvNamespaceRenameANamespace200Response _build() {
    _$WorkersKvNamespaceRenameANamespace200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersKvNamespaceRenameANamespace200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkersKvNamespaceRenameANamespace200Response', 'success'),
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
            r'WorkersKvNamespaceRenameANamespace200Response',
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
