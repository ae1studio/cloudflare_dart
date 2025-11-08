// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list401_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryKeysList401Response extends TelemetryKeysList401Response {
  @override
  final BuiltList<TelemetryKeysList401ResponseErrorsInner> errors;
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> messages;
  @override
  final bool success;

  factory _$TelemetryKeysList401Response(
          [void Function(TelemetryKeysList401ResponseBuilder)? updates]) =>
      (TelemetryKeysList401ResponseBuilder()..update(updates))._build();

  _$TelemetryKeysList401Response._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  TelemetryKeysList401Response rebuild(
          void Function(TelemetryKeysList401ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList401ResponseBuilder toBuilder() =>
      TelemetryKeysList401ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList401Response &&
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
    return (newBuiltValueToStringHelper(r'TelemetryKeysList401Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class TelemetryKeysList401ResponseBuilder
    implements
        Builder<TelemetryKeysList401Response,
            TelemetryKeysList401ResponseBuilder> {
  _$TelemetryKeysList401Response? _$v;

  ListBuilder<TelemetryKeysList401ResponseErrorsInner>? _errors;
  ListBuilder<TelemetryKeysList401ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<TelemetryKeysList401ResponseErrorsInner>();
  set errors(ListBuilder<TelemetryKeysList401ResponseErrorsInner>? errors) =>
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

  TelemetryKeysList401ResponseBuilder() {
    TelemetryKeysList401Response._defaults(this);
  }

  TelemetryKeysList401ResponseBuilder get _$this {
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
  void replace(TelemetryKeysList401Response other) {
    _$v = other as _$TelemetryKeysList401Response;
  }

  @override
  void update(void Function(TelemetryKeysList401ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList401Response build() => _build();

  _$TelemetryKeysList401Response _build() {
    _$TelemetryKeysList401Response _$result;
    try {
      _$result = _$v ??
          _$TelemetryKeysList401Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TelemetryKeysList401Response', 'success'),
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
            r'TelemetryKeysList401Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
