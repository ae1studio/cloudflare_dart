// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan202_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan202Response extends UrlscannerGetScan202Response {
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> errors;
  @override
  final BuiltList<UrlscannerGetScan202ResponseMessagesInner> messages;
  @override
  final UrlscannerGetScan202ResponseResult result;
  @override
  final bool success;

  factory _$UrlscannerGetScan202Response(
          [void Function(UrlscannerGetScan202ResponseBuilder)? updates]) =>
      (UrlscannerGetScan202ResponseBuilder()..update(updates))._build();

  _$UrlscannerGetScan202Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  UrlscannerGetScan202Response rebuild(
          void Function(UrlscannerGetScan202ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan202ResponseBuilder toBuilder() =>
      UrlscannerGetScan202ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan202Response &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerGetScan202Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerGetScan202ResponseBuilder
    implements
        Builder<UrlscannerGetScan202Response,
            UrlscannerGetScan202ResponseBuilder> {
  _$UrlscannerGetScan202Response? _$v;

  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>? _errors;
  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>();
  set errors(
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<UrlscannerGetScan202ResponseMessagesInner>? _messages;
  ListBuilder<UrlscannerGetScan202ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<UrlscannerGetScan202ResponseMessagesInner>();
  set messages(
          ListBuilder<UrlscannerGetScan202ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  UrlscannerGetScan202ResponseResultBuilder? _result;
  UrlscannerGetScan202ResponseResultBuilder get result =>
      _$this._result ??= UrlscannerGetScan202ResponseResultBuilder();
  set result(UrlscannerGetScan202ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  UrlscannerGetScan202ResponseBuilder() {
    UrlscannerGetScan202Response._defaults(this);
  }

  UrlscannerGetScan202ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan202Response other) {
    _$v = other as _$UrlscannerGetScan202Response;
  }

  @override
  void update(void Function(UrlscannerGetScan202ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan202Response build() => _build();

  _$UrlscannerGetScan202Response _build() {
    _$UrlscannerGetScan202Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan202Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerGetScan202Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan202Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
