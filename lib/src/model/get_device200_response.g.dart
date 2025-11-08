// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDevice200Response extends GetDevice200Response {
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> errors;
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> messages;
  @override
  final TeamsDevicesPhysicalDevice result;
  @override
  final bool success;

  factory _$GetDevice200Response(
          [void Function(GetDevice200ResponseBuilder)? updates]) =>
      (GetDevice200ResponseBuilder()..update(updates))._build();

  _$GetDevice200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  GetDevice200Response rebuild(
          void Function(GetDevice200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDevice200ResponseBuilder toBuilder() =>
      GetDevice200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDevice200Response &&
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
    return (newBuiltValueToStringHelper(r'GetDevice200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetDevice200ResponseBuilder
    implements Builder<GetDevice200Response, GetDevice200ResponseBuilder> {
  _$GetDevice200Response? _$v;

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

  TeamsDevicesPhysicalDeviceBuilder? _result;
  TeamsDevicesPhysicalDeviceBuilder get result =>
      _$this._result ??= TeamsDevicesPhysicalDeviceBuilder();
  set result(TeamsDevicesPhysicalDeviceBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetDevice200ResponseBuilder() {
    GetDevice200Response._defaults(this);
  }

  GetDevice200ResponseBuilder get _$this {
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
  void replace(GetDevice200Response other) {
    _$v = other as _$GetDevice200Response;
  }

  @override
  void update(void Function(GetDevice200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDevice200Response build() => _build();

  _$GetDevice200Response _build() {
    _$GetDevice200Response _$result;
    try {
      _$result = _$v ??
          _$GetDevice200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetDevice200Response', 'success'),
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
            r'GetDevice200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
