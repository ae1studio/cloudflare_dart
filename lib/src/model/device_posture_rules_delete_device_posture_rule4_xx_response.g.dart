// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_rules_delete_device_posture_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum
    _$devicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum>
    _$devicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumValues =
    BuiltSet<DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum>(
        const <DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum>[]);

Serializer<DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum>
    _$devicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumSerializer =
    _$DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumSerializer();

class _$DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DevicePostureRulesDeleteDevicePostureRule4XXResponse
    extends DevicePostureRulesDeleteDevicePostureRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicePostureRulesDeleteDevicePostureRule4XXResponse(
          [void Function(
                  DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder)?
              updates]) =>
      (DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureRulesDeleteDevicePostureRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicePostureRulesDeleteDevicePostureRule4XXResponse rebuild(
          void Function(
                  DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder toBuilder() =>
      DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicePostureRulesDeleteDevicePostureRule4XXResponse &&
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
            r'DevicePostureRulesDeleteDevicePostureRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder
    implements
        Builder<DevicePostureRulesDeleteDevicePostureRule4XXResponse,
            DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesIdResponseBuilder {
  _$DevicePostureRulesDeleteDevicePostureRule4XXResponse? _$v;

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

  DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder() {
    DevicePostureRulesDeleteDevicePostureRule4XXResponse._defaults(this);
  }

  DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder get _$this {
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
      covariant DevicePostureRulesDeleteDevicePostureRule4XXResponse other) {
    _$v = other as _$DevicePostureRulesDeleteDevicePostureRule4XXResponse;
  }

  @override
  void update(
      void Function(
              DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureRulesDeleteDevicePostureRule4XXResponse build() => _build();

  _$DevicePostureRulesDeleteDevicePostureRule4XXResponse _build() {
    _$DevicePostureRulesDeleteDevicePostureRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicePostureRulesDeleteDevicePostureRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DevicePostureRulesDeleteDevicePostureRule4XXResponse',
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
            r'DevicePostureRulesDeleteDevicePostureRule4XXResponse',
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
