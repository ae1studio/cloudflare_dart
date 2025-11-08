// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryKeysList200Response extends TelemetryKeysList200Response {
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> errors;
  @override
  final BuiltList<TelemetryKeysList200ResponseMessagesInner> messages;
  @override
  final BuiltList<TelemetryKeysList200ResponseResultInner> result;
  @override
  final bool success;

  factory _$TelemetryKeysList200Response(
          [void Function(TelemetryKeysList200ResponseBuilder)? updates]) =>
      (TelemetryKeysList200ResponseBuilder()..update(updates))._build();

  _$TelemetryKeysList200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  TelemetryKeysList200Response rebuild(
          void Function(TelemetryKeysList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList200ResponseBuilder toBuilder() =>
      TelemetryKeysList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList200Response &&
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
    return (newBuiltValueToStringHelper(r'TelemetryKeysList200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TelemetryKeysList200ResponseBuilder
    implements
        Builder<TelemetryKeysList200Response,
            TelemetryKeysList200ResponseBuilder> {
  _$TelemetryKeysList200Response? _$v;

  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>? _errors;
  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>();
  set errors(
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<TelemetryKeysList200ResponseMessagesInner>? _messages;
  ListBuilder<TelemetryKeysList200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<TelemetryKeysList200ResponseMessagesInner>();
  set messages(
          ListBuilder<TelemetryKeysList200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  ListBuilder<TelemetryKeysList200ResponseResultInner>? _result;
  ListBuilder<TelemetryKeysList200ResponseResultInner> get result =>
      _$this._result ??= ListBuilder<TelemetryKeysList200ResponseResultInner>();
  set result(ListBuilder<TelemetryKeysList200ResponseResultInner>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TelemetryKeysList200ResponseBuilder() {
    TelemetryKeysList200Response._defaults(this);
  }

  TelemetryKeysList200ResponseBuilder get _$this {
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
  void replace(TelemetryKeysList200Response other) {
    _$v = other as _$TelemetryKeysList200Response;
  }

  @override
  void update(void Function(TelemetryKeysList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList200Response build() => _build();

  _$TelemetryKeysList200Response _build() {
    _$TelemetryKeysList200Response _$result;
    try {
      _$result = _$v ??
          _$TelemetryKeysList200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TelemetryKeysList200Response', 'success'),
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
            r'TelemetryKeysList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
