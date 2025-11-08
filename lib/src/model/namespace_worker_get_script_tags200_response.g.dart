// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_get_script_tags200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerGetScriptTags200Response
    extends NamespaceWorkerGetScriptTags200Response {
  @override
  final BuiltList<String>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$NamespaceWorkerGetScriptTags200Response(
          [void Function(NamespaceWorkerGetScriptTags200ResponseBuilder)?
              updates]) =>
      (NamespaceWorkerGetScriptTags200ResponseBuilder()..update(updates))
          ._build();

  _$NamespaceWorkerGetScriptTags200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  NamespaceWorkerGetScriptTags200Response rebuild(
          void Function(NamespaceWorkerGetScriptTags200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerGetScriptTags200ResponseBuilder toBuilder() =>
      NamespaceWorkerGetScriptTags200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerGetScriptTags200Response &&
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
            r'NamespaceWorkerGetScriptTags200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class NamespaceWorkerGetScriptTags200ResponseBuilder
    implements
        Builder<NamespaceWorkerGetScriptTags200Response,
            NamespaceWorkerGetScriptTags200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$NamespaceWorkerGetScriptTags200Response? _$v;

  ListBuilder<String>? _result;
  ListBuilder<String> get result => _$this._result ??= ListBuilder<String>();
  set result(covariant ListBuilder<String>? result) => _$this._result = result;

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

  NamespaceWorkerGetScriptTags200ResponseBuilder() {
    NamespaceWorkerGetScriptTags200Response._defaults(this);
  }

  NamespaceWorkerGetScriptTags200ResponseBuilder get _$this {
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
  void replace(covariant NamespaceWorkerGetScriptTags200Response other) {
    _$v = other as _$NamespaceWorkerGetScriptTags200Response;
  }

  @override
  void update(
      void Function(NamespaceWorkerGetScriptTags200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerGetScriptTags200Response build() => _build();

  _$NamespaceWorkerGetScriptTags200Response _build() {
    _$NamespaceWorkerGetScriptTags200Response _$result;
    try {
      _$result = _$v ??
          _$NamespaceWorkerGetScriptTags200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'NamespaceWorkerGetScriptTags200Response', 'success'),
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
            r'NamespaceWorkerGetScriptTags200Response',
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
