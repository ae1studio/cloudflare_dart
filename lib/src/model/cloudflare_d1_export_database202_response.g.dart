// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_export_database202_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1ExportDatabase202Response
    extends CloudflareD1ExportDatabase202Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$CloudflareD1ExportDatabase202Response(
          [void Function(CloudflareD1ExportDatabase202ResponseBuilder)?
              updates]) =>
      (CloudflareD1ExportDatabase202ResponseBuilder()..update(updates))
          ._build();

  _$CloudflareD1ExportDatabase202Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  CloudflareD1ExportDatabase202Response rebuild(
          void Function(CloudflareD1ExportDatabase202ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ExportDatabase202ResponseBuilder toBuilder() =>
      CloudflareD1ExportDatabase202ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ExportDatabase202Response &&
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
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ExportDatabase202Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareD1ExportDatabase202ResponseBuilder
    implements
        Builder<CloudflareD1ExportDatabase202Response,
            CloudflareD1ExportDatabase202ResponseBuilder>,
        D1ApiResponseCommonBuilder {
  _$CloudflareD1ExportDatabase202Response? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CloudflareD1ExportDatabase202ResponseBuilder() {
    CloudflareD1ExportDatabase202Response._defaults(this);
  }

  CloudflareD1ExportDatabase202ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CloudflareD1ExportDatabase202Response other) {
    _$v = other as _$CloudflareD1ExportDatabase202Response;
  }

  @override
  void update(
      void Function(CloudflareD1ExportDatabase202ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ExportDatabase202Response build() => _build();

  _$CloudflareD1ExportDatabase202Response _build() {
    _$CloudflareD1ExportDatabase202Response _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ExportDatabase202Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'CloudflareD1ExportDatabase202Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CloudflareD1ExportDatabase202Response', 'success'),
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
            r'CloudflareD1ExportDatabase202Response',
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
