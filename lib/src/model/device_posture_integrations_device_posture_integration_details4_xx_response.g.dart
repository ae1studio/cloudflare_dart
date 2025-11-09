// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_integrations_device_posture_integration_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum
    _$devicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum>
    _$devicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnumValues =
    BuiltSet<
            DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum>(
        const <DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum>[]);

Serializer<
        DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum>
    _$devicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnumSerializer =
    _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnumSerializer();

class _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
    extends DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse(
          [void Function(
                  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder)?
              updates]) =>
      (DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse rebuild(
          void Function(
                  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder
      toBuilder() =>
          DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse &&
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
            r'DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder
    implements
        Builder<
            DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse,
            DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesSchemasSingleResponseBuilder {
  _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse? _$v;

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

  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder() {
    DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
        ._defaults(this);
  }

  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder
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
      covariant DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
          other) {
    _$v = other
        as _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse;
  }

  @override
  void update(
      void Function(
              DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse build() =>
      _build();

  _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
      _build() {
    _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse',
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
            r'DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse',
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
