// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_get_default_device_settings_policy4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum
    _$devicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum>
    _$devicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnumValues =
    BuiltSet<DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum>(
        const <DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum>[]);

Serializer<DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum>
    _$devicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnumSerializer =
    _$DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnumSerializer();

class _$DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesGetDefaultDeviceSettingsPolicy4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse
    extends DevicesGetDefaultDeviceSettingsPolicy4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse(
          [void Function(
                  DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder)?
              updates]) =>
      (DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicesGetDefaultDeviceSettingsPolicy4XXResponse rebuild(
          void Function(DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder toBuilder() =>
      DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesGetDefaultDeviceSettingsPolicy4XXResponse &&
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
            r'DevicesGetDefaultDeviceSettingsPolicy4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder
    implements
        Builder<DevicesGetDefaultDeviceSettingsPolicy4XXResponse,
            DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesDefaultDeviceSettingsResponseBuilder {
  _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse? _$v;

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

  TeamsDevicesApiResponseCommonFailureResultEnum? _result;
  TeamsDevicesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant TeamsDevicesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder() {
    DevicesGetDefaultDeviceSettingsPolicy4XXResponse._defaults(this);
  }

  DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant DevicesGetDefaultDeviceSettingsPolicy4XXResponse other) {
    _$v = other as _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse;
  }

  @override
  void update(
      void Function(DevicesGetDefaultDeviceSettingsPolicy4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesGetDefaultDeviceSettingsPolicy4XXResponse build() => _build();

  _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse _build() {
    _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesGetDefaultDeviceSettingsPolicy4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DevicesGetDefaultDeviceSettingsPolicy4XXResponse', 'success'),
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
            r'DevicesGetDefaultDeviceSettingsPolicy4XXResponse',
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
