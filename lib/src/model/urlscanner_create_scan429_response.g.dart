// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScan429Response
    extends UrlscannerCreateScan429Response {
  @override
  final BuiltList<UrlscannerCreateScan200ResponseErrorsInner> errors;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> messages;
  @override
  final bool success;

  factory _$UrlscannerCreateScan429Response(
          [void Function(UrlscannerCreateScan429ResponseBuilder)? updates]) =>
      (UrlscannerCreateScan429ResponseBuilder()..update(updates))._build();

  _$UrlscannerCreateScan429Response._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  UrlscannerCreateScan429Response rebuild(
          void Function(UrlscannerCreateScan429ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan429ResponseBuilder toBuilder() =>
      UrlscannerCreateScan429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan429Response &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerCreateScan429Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class UrlscannerCreateScan429ResponseBuilder
    implements
        Builder<UrlscannerCreateScan429Response,
            UrlscannerCreateScan429ResponseBuilder> {
  _$UrlscannerCreateScan429Response? _$v;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  UrlscannerCreateScan429ResponseBuilder() {
    UrlscannerCreateScan429Response._defaults(this);
  }

  UrlscannerCreateScan429ResponseBuilder get _$this {
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
  void replace(UrlscannerCreateScan429Response other) {
    _$v = other as _$UrlscannerCreateScan429Response;
  }

  @override
  void update(void Function(UrlscannerCreateScan429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan429Response build() => _build();

  _$UrlscannerCreateScan429Response _build() {
    _$UrlscannerCreateScan429Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScan429Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UrlscannerCreateScan429Response', 'success'),
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
            r'UrlscannerCreateScan429Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
