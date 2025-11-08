// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_devices200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListDevices200Response extends ListDevices200Response {
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> errors;
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> messages;
  @override
  final BuiltList<TeamsDevicesPhysicalDevice> result;
  @override
  final TeamsDevicesCursorResultInfo? resultInfo;
  @override
  final bool success;

  factory _$ListDevices200Response(
          [void Function(ListDevices200ResponseBuilder)? updates]) =>
      (ListDevices200ResponseBuilder()..update(updates))._build();

  _$ListDevices200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  ListDevices200Response rebuild(
          void Function(ListDevices200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDevices200ResponseBuilder toBuilder() =>
      ListDevices200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDevices200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListDevices200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class ListDevices200ResponseBuilder
    implements Builder<ListDevices200Response, ListDevices200ResponseBuilder> {
  _$ListDevices200Response? _$v;

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

  ListBuilder<TeamsDevicesPhysicalDevice>? _result;
  ListBuilder<TeamsDevicesPhysicalDevice> get result =>
      _$this._result ??= ListBuilder<TeamsDevicesPhysicalDevice>();
  set result(ListBuilder<TeamsDevicesPhysicalDevice>? result) =>
      _$this._result = result;

  TeamsDevicesCursorResultInfoBuilder? _resultInfo;
  TeamsDevicesCursorResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= TeamsDevicesCursorResultInfoBuilder();
  set resultInfo(TeamsDevicesCursorResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListDevices200ResponseBuilder() {
    ListDevices200Response._defaults(this);
  }

  ListDevices200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDevices200Response other) {
    _$v = other as _$ListDevices200Response;
  }

  @override
  void update(void Function(ListDevices200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListDevices200Response build() => _build();

  _$ListDevices200Response _build() {
    _$ListDevices200Response _$result;
    try {
      _$result = _$v ??
          _$ListDevices200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListDevices200Response', 'success'),
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
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListDevices200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
