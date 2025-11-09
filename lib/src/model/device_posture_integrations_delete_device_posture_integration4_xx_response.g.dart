// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_integrations_delete_device_posture_integration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum
    _$devicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum>
    _$devicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnumValues =
    BuiltSet<
            DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum>(
        const <DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum>[]);

Serializer<
        DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum>
    _$devicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnumSerializer =
    _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnumSerializer();

class _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
    extends DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse(
          [void Function(
                  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder)?
              updates]) =>
      (DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse rebuild(
          void Function(
                  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder
      toBuilder() =>
          DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse &&
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
            r'DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder
    implements
        Builder<
            DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse,
            DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesSchemasIdResponseBuilder {
  _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse? _$v;

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

  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder() {
    DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
        ._defaults(this);
  }

  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder
      get _$this {
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
      covariant DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
          other) {
    _$v = other
        as _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse;
  }

  @override
  void update(
      void Function(
              DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse build() =>
      _build();

  _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
      _build() {
    _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse',
                'success'),
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
            r'DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse',
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
