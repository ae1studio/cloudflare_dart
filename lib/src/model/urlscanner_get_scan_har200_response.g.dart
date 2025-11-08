// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200Response
    extends UrlscannerGetScanHar200Response {
  @override
  final BuiltList<UrlscannerSearchScans200ResponseErrorsInner> errors;
  @override
  final BuiltList<UrlscannerSearchScans200ResponseMessagesInner> messages;
  @override
  final UrlscannerGetScanHar200ResponseResult result;
  @override
  final bool success;

  factory _$UrlscannerGetScanHar200Response(
          [void Function(UrlscannerGetScanHar200ResponseBuilder)? updates]) =>
      (UrlscannerGetScanHar200ResponseBuilder()..update(updates))._build();

  _$UrlscannerGetScanHar200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  UrlscannerGetScanHar200Response rebuild(
          void Function(UrlscannerGetScanHar200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseBuilder toBuilder() =>
      UrlscannerGetScanHar200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanHar200Response &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanHar200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseBuilder
    implements
        Builder<UrlscannerGetScanHar200Response,
            UrlscannerGetScanHar200ResponseBuilder> {
  _$UrlscannerGetScanHar200Response? _$v;

  ListBuilder<UrlscannerSearchScans200ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerSearchScans200ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerSearchScans200ResponseErrorsInner>();
  set errors(
          ListBuilder<UrlscannerSearchScans200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<UrlscannerSearchScans200ResponseMessagesInner>? _messages;
  ListBuilder<UrlscannerSearchScans200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<UrlscannerSearchScans200ResponseMessagesInner>();
  set messages(
          ListBuilder<UrlscannerSearchScans200ResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  UrlscannerGetScanHar200ResponseResultBuilder? _result;
  UrlscannerGetScanHar200ResponseResultBuilder get result =>
      _$this._result ??= UrlscannerGetScanHar200ResponseResultBuilder();
  set result(UrlscannerGetScanHar200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  UrlscannerGetScanHar200ResponseBuilder() {
    UrlscannerGetScanHar200Response._defaults(this);
  }

  UrlscannerGetScanHar200ResponseBuilder get _$this {
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
  void replace(UrlscannerGetScanHar200Response other) {
    _$v = other as _$UrlscannerGetScanHar200Response;
  }

  @override
  void update(void Function(UrlscannerGetScanHar200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200Response build() => _build();

  _$UrlscannerGetScanHar200Response _build() {
    _$UrlscannerGetScanHar200Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerGetScanHar200Response', 'success'),
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
            r'UrlscannerGetScanHar200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
