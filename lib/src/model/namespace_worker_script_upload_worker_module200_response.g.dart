// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_script_upload_worker_module200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerScriptUploadWorkerModule200Response
    extends NamespaceWorkerScriptUploadWorkerModule200Response {
  @override
  final WorkersScriptResponseUpload result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$NamespaceWorkerScriptUploadWorkerModule200Response(
          [void Function(
                  NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder)?
              updates]) =>
      (NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder()
            ..update(updates))
          ._build();

  _$NamespaceWorkerScriptUploadWorkerModule200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  NamespaceWorkerScriptUploadWorkerModule200Response rebuild(
          void Function(
                  NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder toBuilder() =>
      NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerScriptUploadWorkerModule200Response &&
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
            r'NamespaceWorkerScriptUploadWorkerModule200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder
    implements
        Builder<NamespaceWorkerScriptUploadWorkerModule200Response,
            NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder>,
        WorkersScriptResponseUploadSingleBuilder {
  _$NamespaceWorkerScriptUploadWorkerModule200Response? _$v;

  WorkersScriptResponseUploadBuilder? _result;
  WorkersScriptResponseUploadBuilder get result =>
      _$this._result ??= WorkersScriptResponseUploadBuilder();
  set result(covariant WorkersScriptResponseUploadBuilder? result) =>
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

  NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder() {
    NamespaceWorkerScriptUploadWorkerModule200Response._defaults(this);
  }

  NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder get _$this {
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
  void replace(
      covariant NamespaceWorkerScriptUploadWorkerModule200Response other) {
    _$v = other as _$NamespaceWorkerScriptUploadWorkerModule200Response;
  }

  @override
  void update(
      void Function(NamespaceWorkerScriptUploadWorkerModule200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerScriptUploadWorkerModule200Response build() => _build();

  _$NamespaceWorkerScriptUploadWorkerModule200Response _build() {
    _$NamespaceWorkerScriptUploadWorkerModule200Response _$result;
    try {
      _$result = _$v ??
          _$NamespaceWorkerScriptUploadWorkerModule200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'NamespaceWorkerScriptUploadWorkerModule200Response',
                'success'),
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
            r'NamespaceWorkerScriptUploadWorkerModule200Response',
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
