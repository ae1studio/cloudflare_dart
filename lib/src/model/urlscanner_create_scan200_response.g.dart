// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScan200Response
    extends UrlscannerCreateScan200Response {
  @override
  final BuiltList<UrlscannerCreateScan200ResponseErrorsInner> errors;
  @override
  final BuiltList<UrlscannerCreateScan200ResponseMessagesInner> messages;
  @override
  final UrlscannerCreateScan200ResponseResult result;
  @override
  final bool success;

  factory _$UrlscannerCreateScan200Response(
          [void Function(UrlscannerCreateScan200ResponseBuilder)? updates]) =>
      (UrlscannerCreateScan200ResponseBuilder()..update(updates))._build();

  _$UrlscannerCreateScan200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  UrlscannerCreateScan200Response rebuild(
          void Function(UrlscannerCreateScan200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan200ResponseBuilder toBuilder() =>
      UrlscannerCreateScan200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan200Response &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerCreateScan200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerCreateScan200ResponseBuilder
    implements
        Builder<UrlscannerCreateScan200Response,
            UrlscannerCreateScan200ResponseBuilder> {
  _$UrlscannerCreateScan200Response? _$v;

  ListBuilder<UrlscannerCreateScan200ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerCreateScan200ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerCreateScan200ResponseErrorsInner>();
  set errors(ListBuilder<UrlscannerCreateScan200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<UrlscannerCreateScan200ResponseMessagesInner>? _messages;
  ListBuilder<UrlscannerCreateScan200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<UrlscannerCreateScan200ResponseMessagesInner>();
  set messages(
          ListBuilder<UrlscannerCreateScan200ResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  UrlscannerCreateScan200ResponseResultBuilder? _result;
  UrlscannerCreateScan200ResponseResultBuilder get result =>
      _$this._result ??= UrlscannerCreateScan200ResponseResultBuilder();
  set result(UrlscannerCreateScan200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  UrlscannerCreateScan200ResponseBuilder() {
    UrlscannerCreateScan200Response._defaults(this);
  }

  UrlscannerCreateScan200ResponseBuilder get _$this {
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
  void replace(UrlscannerCreateScan200Response other) {
    _$v = other as _$UrlscannerCreateScan200Response;
  }

  @override
  void update(void Function(UrlscannerCreateScan200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan200Response build() => _build();

  _$UrlscannerCreateScan200Response _build() {
    _$UrlscannerCreateScan200Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScan200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerCreateScan200Response', 'success'),
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
            r'UrlscannerCreateScan200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
