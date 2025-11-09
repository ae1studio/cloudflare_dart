// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_rules_list_device_posture_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicePostureRulesListDevicePostureRules4XXResponseResultEnum
    _$devicePostureRulesListDevicePostureRules4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicePostureRulesListDevicePostureRules4XXResponseResultEnum>
    _$devicePostureRulesListDevicePostureRules4XXResponseResultEnumValues =
    BuiltSet<DevicePostureRulesListDevicePostureRules4XXResponseResultEnum>(
        const <DevicePostureRulesListDevicePostureRules4XXResponseResultEnum>[]);

Serializer<DevicePostureRulesListDevicePostureRules4XXResponseResultEnum>
    _$devicePostureRulesListDevicePostureRules4XXResponseResultEnumSerializer =
    _$DevicePostureRulesListDevicePostureRules4XXResponseResultEnumSerializer();

class _$DevicePostureRulesListDevicePostureRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicePostureRulesListDevicePostureRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicePostureRulesListDevicePostureRules4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicePostureRulesListDevicePostureRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicePostureRulesListDevicePostureRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicePostureRulesListDevicePostureRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicePostureRulesListDevicePostureRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DevicePostureRulesListDevicePostureRules4XXResponse
    extends DevicePostureRulesListDevicePostureRules4XXResponse {
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

  factory _$DevicePostureRulesListDevicePostureRules4XXResponse(
          [void Function(
                  DevicePostureRulesListDevicePostureRules4XXResponseBuilder)?
              updates]) =>
      (DevicePostureRulesListDevicePostureRules4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureRulesListDevicePostureRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DevicePostureRulesListDevicePostureRules4XXResponse rebuild(
          void Function(
                  DevicePostureRulesListDevicePostureRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureRulesListDevicePostureRules4XXResponseBuilder toBuilder() =>
      DevicePostureRulesListDevicePostureRules4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicePostureRulesListDevicePostureRules4XXResponse &&
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
            r'DevicePostureRulesListDevicePostureRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DevicePostureRulesListDevicePostureRules4XXResponseBuilder
    implements
        Builder<DevicePostureRulesListDevicePostureRules4XXResponse,
            DevicePostureRulesListDevicePostureRules4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesResponseCollectionBuilder {
  _$DevicePostureRulesListDevicePostureRules4XXResponse? _$v;

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

  DevicePostureRulesListDevicePostureRules4XXResponseBuilder() {
    DevicePostureRulesListDevicePostureRules4XXResponse._defaults(this);
  }

  DevicePostureRulesListDevicePostureRules4XXResponseBuilder get _$this {
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
      covariant DevicePostureRulesListDevicePostureRules4XXResponse other) {
    _$v = other as _$DevicePostureRulesListDevicePostureRules4XXResponse;
  }

  @override
  void update(
      void Function(DevicePostureRulesListDevicePostureRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureRulesListDevicePostureRules4XXResponse build() => _build();

  _$DevicePostureRulesListDevicePostureRules4XXResponse _build() {
    _$DevicePostureRulesListDevicePostureRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicePostureRulesListDevicePostureRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DevicePostureRulesListDevicePostureRules4XXResponse',
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
            r'DevicePostureRulesListDevicePostureRules4XXResponse',
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
