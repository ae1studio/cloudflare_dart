// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TeamsDevicesDeviceSettingsResponseBuilder
    implements TeamsDevicesApiResponseSingleBuilder {
  void replace(covariant TeamsDevicesDeviceSettingsResponse other);
  void update(void Function(TeamsDevicesDeviceSettingsResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TeamsDevicesDeviceSettingsResponse
    extends $TeamsDevicesDeviceSettingsResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$TeamsDevicesDeviceSettingsResponse(
          [void Function($TeamsDevicesDeviceSettingsResponseBuilder)?
              updates]) =>
      ($TeamsDevicesDeviceSettingsResponseBuilder()..update(updates))._build();

  _$$TeamsDevicesDeviceSettingsResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $TeamsDevicesDeviceSettingsResponse rebuild(
          void Function($TeamsDevicesDeviceSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TeamsDevicesDeviceSettingsResponseBuilder toBuilder() =>
      $TeamsDevicesDeviceSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TeamsDevicesDeviceSettingsResponse &&
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
    return (newBuiltValueToStringHelper(r'$TeamsDevicesDeviceSettingsResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $TeamsDevicesDeviceSettingsResponseBuilder
    implements
        Builder<$TeamsDevicesDeviceSettingsResponse,
            $TeamsDevicesDeviceSettingsResponseBuilder>,
        TeamsDevicesDeviceSettingsResponseBuilder {
  _$$TeamsDevicesDeviceSettingsResponse? _$v;

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

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $TeamsDevicesDeviceSettingsResponseBuilder() {
    $TeamsDevicesDeviceSettingsResponse._defaults(this);
  }

  $TeamsDevicesDeviceSettingsResponseBuilder get _$this {
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
  void replace(covariant $TeamsDevicesDeviceSettingsResponse other) {
    _$v = other as _$$TeamsDevicesDeviceSettingsResponse;
  }

  @override
  void update(
      void Function($TeamsDevicesDeviceSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TeamsDevicesDeviceSettingsResponse build() => _build();

  _$$TeamsDevicesDeviceSettingsResponse _build() {
    _$$TeamsDevicesDeviceSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$$TeamsDevicesDeviceSettingsResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TeamsDevicesDeviceSettingsResponse', 'success'),
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
        throw BuiltValueNestedFieldError(r'$TeamsDevicesDeviceSettingsResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
