// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_registration200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRegistration200Response extends GetRegistration200Response {
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> errors;
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> messages;
  @override
  final TeamsDevicesRegistration result;
  @override
  final bool success;

  factory _$GetRegistration200Response(
          [void Function(GetRegistration200ResponseBuilder)? updates]) =>
      (GetRegistration200ResponseBuilder()..update(updates))._build();

  _$GetRegistration200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  GetRegistration200Response rebuild(
          void Function(GetRegistration200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRegistration200ResponseBuilder toBuilder() =>
      GetRegistration200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRegistration200Response &&
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
    return (newBuiltValueToStringHelper(r'GetRegistration200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetRegistration200ResponseBuilder
    implements
        Builder<GetRegistration200Response, GetRegistration200ResponseBuilder> {
  _$GetRegistration200Response? _$v;

  ListBuilder<TeamsDevicesV4ResponseMessage>? _errors;
  ListBuilder<TeamsDevicesV4ResponseMessage> get errors =>
      _$this._errors ??= ListBuilder<TeamsDevicesV4ResponseMessage>();
  set errors(ListBuilder<TeamsDevicesV4ResponseMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<TeamsDevicesV4ResponseMessage>? _messages;
  ListBuilder<TeamsDevicesV4ResponseMessage> get messages =>
      _$this._messages ??= ListBuilder<TeamsDevicesV4ResponseMessage>();
  set messages(ListBuilder<TeamsDevicesV4ResponseMessage>? messages) =>
      _$this._messages = messages;

  TeamsDevicesRegistrationBuilder? _result;
  TeamsDevicesRegistrationBuilder get result =>
      _$this._result ??= TeamsDevicesRegistrationBuilder();
  set result(TeamsDevicesRegistrationBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetRegistration200ResponseBuilder() {
    GetRegistration200Response._defaults(this);
  }

  GetRegistration200ResponseBuilder get _$this {
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
  void replace(GetRegistration200Response other) {
    _$v = other as _$GetRegistration200Response;
  }

  @override
  void update(void Function(GetRegistration200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRegistration200Response build() => _build();

  _$GetRegistration200Response _build() {
    _$GetRegistration200Response _$result;
    try {
      _$result = _$v ??
          _$GetRegistration200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetRegistration200Response', 'success'),
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
            r'GetRegistration200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
