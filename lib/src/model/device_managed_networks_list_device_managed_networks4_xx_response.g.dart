// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_managed_networks_list_device_managed_networks4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum
    _$deviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum>
    _$deviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumValues =
    BuiltSet<
            DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum>(
        const <DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum>[]);

Serializer<DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum>
    _$deviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumSerializer =
    _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumSerializer();

class _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse
    extends DeviceManagedNetworksListDeviceManagedNetworks4XXResponse {
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

  factory _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse(
          [void Function(
                  DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder)?
              updates]) =>
      (DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponse rebuild(
          void Function(
                  DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder
      toBuilder() =>
          DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceManagedNetworksListDeviceManagedNetworks4XXResponse &&
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
            r'DeviceManagedNetworksListDeviceManagedNetworks4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder
    implements
        Builder<DeviceManagedNetworksListDeviceManagedNetworks4XXResponse,
            DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesComponentsSchemasResponseCollectionBuilder {
  _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse? _$v;

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

  DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder() {
    DeviceManagedNetworksListDeviceManagedNetworks4XXResponse._defaults(this);
  }

  DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder get _$this {
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
      covariant DeviceManagedNetworksListDeviceManagedNetworks4XXResponse
          other) {
    _$v = other as _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse;
  }

  @override
  void update(
      void Function(
              DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponse build() => _build();

  _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse _build() {
    _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DeviceManagedNetworksListDeviceManagedNetworks4XXResponse',
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
            r'DeviceManagedNetworksListDeviceManagedNetworks4XXResponse',
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
