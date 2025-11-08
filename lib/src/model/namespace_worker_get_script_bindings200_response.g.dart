// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_get_script_bindings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerGetScriptBindings200Response
    extends NamespaceWorkerGetScriptBindings200Response {
  @override
  final BuiltList<WorkersBindingItem> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$NamespaceWorkerGetScriptBindings200Response(
          [void Function(NamespaceWorkerGetScriptBindings200ResponseBuilder)?
              updates]) =>
      (NamespaceWorkerGetScriptBindings200ResponseBuilder()..update(updates))
          ._build();

  _$NamespaceWorkerGetScriptBindings200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  NamespaceWorkerGetScriptBindings200Response rebuild(
          void Function(NamespaceWorkerGetScriptBindings200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerGetScriptBindings200ResponseBuilder toBuilder() =>
      NamespaceWorkerGetScriptBindings200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerGetScriptBindings200Response &&
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
            r'NamespaceWorkerGetScriptBindings200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class NamespaceWorkerGetScriptBindings200ResponseBuilder
    implements
        Builder<NamespaceWorkerGetScriptBindings200Response,
            NamespaceWorkerGetScriptBindings200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$NamespaceWorkerGetScriptBindings200Response? _$v;

  ListBuilder<WorkersBindingItem>? _result;
  ListBuilder<WorkersBindingItem> get result =>
      _$this._result ??= ListBuilder<WorkersBindingItem>();
  set result(covariant ListBuilder<WorkersBindingItem>? result) =>
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

  NamespaceWorkerGetScriptBindings200ResponseBuilder() {
    NamespaceWorkerGetScriptBindings200Response._defaults(this);
  }

  NamespaceWorkerGetScriptBindings200ResponseBuilder get _$this {
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
  void replace(covariant NamespaceWorkerGetScriptBindings200Response other) {
    _$v = other as _$NamespaceWorkerGetScriptBindings200Response;
  }

  @override
  void update(
      void Function(NamespaceWorkerGetScriptBindings200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerGetScriptBindings200Response build() => _build();

  _$NamespaceWorkerGetScriptBindings200Response _build() {
    _$NamespaceWorkerGetScriptBindings200Response _$result;
    try {
      _$result = _$v ??
          _$NamespaceWorkerGetScriptBindings200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'NamespaceWorkerGetScriptBindings200Response', 'success'),
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
            r'NamespaceWorkerGetScriptBindings200Response',
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
