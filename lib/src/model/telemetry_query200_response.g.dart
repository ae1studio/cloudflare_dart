// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryQuery200Response extends TelemetryQuery200Response {
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> errors;
  @override
  final BuiltList<TelemetryKeysList200ResponseMessagesInner> messages;
  @override
  final WorkersObservabilityQueryResults result;
  @override
  final bool success;

  factory _$TelemetryQuery200Response(
          [void Function(TelemetryQuery200ResponseBuilder)? updates]) =>
      (TelemetryQuery200ResponseBuilder()..update(updates))._build();

  _$TelemetryQuery200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  TelemetryQuery200Response rebuild(
          void Function(TelemetryQuery200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQuery200ResponseBuilder toBuilder() =>
      TelemetryQuery200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQuery200Response &&
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
    return (newBuiltValueToStringHelper(r'TelemetryQuery200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TelemetryQuery200ResponseBuilder
    implements
        Builder<TelemetryQuery200Response, TelemetryQuery200ResponseBuilder> {
  _$TelemetryQuery200Response? _$v;

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

  WorkersObservabilityQueryResultsBuilder? _result;
  WorkersObservabilityQueryResultsBuilder get result =>
      _$this._result ??= WorkersObservabilityQueryResultsBuilder();
  set result(WorkersObservabilityQueryResultsBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TelemetryQuery200ResponseBuilder() {
    TelemetryQuery200Response._defaults(this);
  }

  TelemetryQuery200ResponseBuilder get _$this {
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
  void replace(TelemetryQuery200Response other) {
    _$v = other as _$TelemetryQuery200Response;
  }

  @override
  void update(void Function(TelemetryQuery200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQuery200Response build() => _build();

  _$TelemetryQuery200Response _build() {
    _$TelemetryQuery200Response _$result;
    try {
      _$result = _$v ??
          _$TelemetryQuery200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TelemetryQuery200Response', 'success'),
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
            r'TelemetryQuery200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
