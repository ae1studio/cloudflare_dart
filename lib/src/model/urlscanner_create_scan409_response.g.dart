// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan409_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScan409Response
    extends UrlscannerCreateScan409Response {
  @override
  final BuiltList<UrlscannerCreateScan200ResponseErrorsInner> errors;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> messages;
  @override
  final UrlscannerCreateScan409ResponseResult result;
  @override
  final bool success;

  factory _$UrlscannerCreateScan409Response(
          [void Function(UrlscannerCreateScan409ResponseBuilder)? updates]) =>
      (UrlscannerCreateScan409ResponseBuilder()..update(updates))._build();

  _$UrlscannerCreateScan409Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  UrlscannerCreateScan409Response rebuild(
          void Function(UrlscannerCreateScan409ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan409ResponseBuilder toBuilder() =>
      UrlscannerCreateScan409ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan409Response &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerCreateScan409Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerCreateScan409ResponseBuilder
    implements
        Builder<UrlscannerCreateScan409Response,
            UrlscannerCreateScan409ResponseBuilder> {
  _$UrlscannerCreateScan409Response? _$v;

  ListBuilder<UrlscannerCreateScan200ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerCreateScan200ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerCreateScan200ResponseErrorsInner>();
  set errors(ListBuilder<UrlscannerCreateScan200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>? _messages;
  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner> get messages =>
      _$this._messages ??=
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>();
  set messages(
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>?
              messages) =>
      _$this._messages = messages;

  UrlscannerCreateScan409ResponseResultBuilder? _result;
  UrlscannerCreateScan409ResponseResultBuilder get result =>
      _$this._result ??= UrlscannerCreateScan409ResponseResultBuilder();
  set result(UrlscannerCreateScan409ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  UrlscannerCreateScan409ResponseBuilder() {
    UrlscannerCreateScan409Response._defaults(this);
  }

  UrlscannerCreateScan409ResponseBuilder get _$this {
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
  void replace(UrlscannerCreateScan409Response other) {
    _$v = other as _$UrlscannerCreateScan409Response;
  }

  @override
  void update(void Function(UrlscannerCreateScan409ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan409Response build() => _build();

  _$UrlscannerCreateScan409Response _build() {
    _$UrlscannerCreateScan409Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScan409Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerCreateScan409Response', 'success'),
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
            r'UrlscannerCreateScan409Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
