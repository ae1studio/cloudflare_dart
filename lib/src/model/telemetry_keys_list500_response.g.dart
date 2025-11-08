// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list500_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryKeysList500Response extends TelemetryKeysList500Response {
  @override
  final BuiltList<TelemetryKeysList500ResponseErrorsInner> errors;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> messages;
  @override
  final bool success;

  factory _$TelemetryKeysList500Response(
          [void Function(TelemetryKeysList500ResponseBuilder)? updates]) =>
      (TelemetryKeysList500ResponseBuilder()..update(updates))._build();

  _$TelemetryKeysList500Response._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  TelemetryKeysList500Response rebuild(
          void Function(TelemetryKeysList500ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList500ResponseBuilder toBuilder() =>
      TelemetryKeysList500ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList500Response &&
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
    return (newBuiltValueToStringHelper(r'TelemetryKeysList500Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class TelemetryKeysList500ResponseBuilder
    implements
        Builder<TelemetryKeysList500Response,
            TelemetryKeysList500ResponseBuilder> {
  _$TelemetryKeysList500Response? _$v;

  ListBuilder<TelemetryKeysList500ResponseErrorsInner>? _errors;
  ListBuilder<TelemetryKeysList500ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<TelemetryKeysList500ResponseErrorsInner>();
  set errors(ListBuilder<TelemetryKeysList500ResponseErrorsInner>? errors) =>
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

  TelemetryKeysList500ResponseBuilder() {
    TelemetryKeysList500Response._defaults(this);
  }

  TelemetryKeysList500ResponseBuilder get _$this {
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
  void replace(TelemetryKeysList500Response other) {
    _$v = other as _$TelemetryKeysList500Response;
  }

  @override
  void update(void Function(TelemetryKeysList500ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList500Response build() => _build();

  _$TelemetryKeysList500Response _build() {
    _$TelemetryKeysList500Response _$result;
    try {
      _$result = _$v ??
          _$TelemetryKeysList500Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TelemetryKeysList500Response', 'success'),
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
            r'TelemetryKeysList500Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
