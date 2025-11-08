// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_response_text404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetResponseText404Response
    extends UrlscannerGetResponseText404Response {
  @override
  final BuiltList<UrlscannerGetResponseText404ResponseErrorsInner> errors;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> messages;
  @override
  final bool success;

  factory _$UrlscannerGetResponseText404Response(
          [void Function(UrlscannerGetResponseText404ResponseBuilder)?
              updates]) =>
      (UrlscannerGetResponseText404ResponseBuilder()..update(updates))._build();

  _$UrlscannerGetResponseText404Response._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  UrlscannerGetResponseText404Response rebuild(
          void Function(UrlscannerGetResponseText404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetResponseText404ResponseBuilder toBuilder() =>
      UrlscannerGetResponseText404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetResponseText404Response &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetResponseText404Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerGetResponseText404ResponseBuilder
    implements
        Builder<UrlscannerGetResponseText404Response,
            UrlscannerGetResponseText404ResponseBuilder> {
  _$UrlscannerGetResponseText404Response? _$v;

  ListBuilder<UrlscannerGetResponseText404ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerGetResponseText404ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerGetResponseText404ResponseErrorsInner>();
  set errors(
          ListBuilder<UrlscannerGetResponseText404ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>? _messages;
  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner> get messages =>
      _$this._messages ??=
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>();
  set messages(
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>?
              messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  UrlscannerGetResponseText404ResponseBuilder() {
    UrlscannerGetResponseText404Response._defaults(this);
  }

  UrlscannerGetResponseText404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetResponseText404Response other) {
    _$v = other as _$UrlscannerGetResponseText404Response;
  }

  @override
  void update(
      void Function(UrlscannerGetResponseText404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetResponseText404Response build() => _build();

  _$UrlscannerGetResponseText404Response _build() {
    _$UrlscannerGetResponseText404Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetResponseText404Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerGetResponseText404Response', 'success'),
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
            r'UrlscannerGetResponseText404Response',
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
