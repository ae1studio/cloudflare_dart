// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_response_text400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetResponseText400Response
    extends UrlscannerGetResponseText400Response {
  @override
  final BuiltList<UrlscannerGetResponseText400ResponseErrorsInner> errors;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> messages;
  @override
  final bool success;

  factory _$UrlscannerGetResponseText400Response(
          [void Function(UrlscannerGetResponseText400ResponseBuilder)?
              updates]) =>
      (UrlscannerGetResponseText400ResponseBuilder()..update(updates))._build();

  _$UrlscannerGetResponseText400Response._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  UrlscannerGetResponseText400Response rebuild(
          void Function(UrlscannerGetResponseText400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetResponseText400ResponseBuilder toBuilder() =>
      UrlscannerGetResponseText400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetResponseText400Response &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerGetResponseText400Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerGetResponseText400ResponseBuilder
    implements
        Builder<UrlscannerGetResponseText400Response,
            UrlscannerGetResponseText400ResponseBuilder> {
  _$UrlscannerGetResponseText400Response? _$v;

  ListBuilder<UrlscannerGetResponseText400ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerGetResponseText400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerGetResponseText400ResponseErrorsInner>();
  set errors(
          ListBuilder<UrlscannerGetResponseText400ResponseErrorsInner>?
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

  UrlscannerGetResponseText400ResponseBuilder() {
    UrlscannerGetResponseText400Response._defaults(this);
  }

  UrlscannerGetResponseText400ResponseBuilder get _$this {
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
  void replace(UrlscannerGetResponseText400Response other) {
    _$v = other as _$UrlscannerGetResponseText400Response;
  }

  @override
  void update(
      void Function(UrlscannerGetResponseText400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetResponseText400Response build() => _build();

  _$UrlscannerGetResponseText400Response _build() {
    _$UrlscannerGetResponseText400Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetResponseText400Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerGetResponseText400Response', 'success'),
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
            r'UrlscannerGetResponseText400Response',
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
