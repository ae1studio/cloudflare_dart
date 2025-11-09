// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_integrations_list_device_posture_integrations4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum
    _$devicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum>
    _$devicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumValues =
    BuiltSet<
            DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum>(
        const <DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum>[]);

Serializer<
        DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum>
    _$devicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumSerializer =
    _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumSerializer();

class _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse
    extends DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final TeamsDevicesResultInfo? resultInfo;

  factory _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse(
          [void Function(
                  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder)?
              updates]) =>
      (DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse rebuild(
          void Function(
                  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder
      toBuilder() =>
          DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder
    implements
        Builder<
            DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse,
            DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesSchemasResponseCollectionBuilder {
  _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse? _$v;

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

  TeamsDevicesResultInfoBuilder? _resultInfo;
  TeamsDevicesResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= TeamsDevicesResultInfoBuilder();
  set resultInfo(covariant TeamsDevicesResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder() {
    DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse._defaults(
        this);
  }

  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse
          other) {
    _$v = other
        as _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse;
  }

  @override
  void update(
      void Function(
              DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse build() =>
      _build();

  _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse _build() {
    _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse',
                'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse',
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
