// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_device_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesDeviceDetails4XXResponseResultEnum
    _$devicesDeviceDetails4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesDeviceDetails4XXResponseResultEnum>
    _$devicesDeviceDetails4XXResponseResultEnumValues =
    BuiltSet<DevicesDeviceDetails4XXResponseResultEnum>(
        const <DevicesDeviceDetails4XXResponseResultEnum>[]);

Serializer<DevicesDeviceDetails4XXResponseResultEnum>
    _$devicesDeviceDetails4XXResponseResultEnumSerializer =
    _$DevicesDeviceDetails4XXResponseResultEnumSerializer();

class _$DevicesDeviceDetails4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DevicesDeviceDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesDeviceDetails4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DevicesDeviceDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesDeviceDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesDeviceDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesDeviceDetails4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DevicesDeviceDetails4XXResponse
    extends DevicesDeviceDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicesDeviceDetails4XXResponse(
          [void Function(DevicesDeviceDetails4XXResponseBuilder)? updates]) =>
      (DevicesDeviceDetails4XXResponseBuilder()..update(updates))._build();

  _$DevicesDeviceDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicesDeviceDetails4XXResponse rebuild(
          void Function(DevicesDeviceDetails4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesDeviceDetails4XXResponseBuilder toBuilder() =>
      DevicesDeviceDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesDeviceDetails4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DevicesDeviceDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicesDeviceDetails4XXResponseBuilder
    implements
        Builder<DevicesDeviceDetails4XXResponse,
            DevicesDeviceDetails4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesDeviceResponseBuilder {
  _$DevicesDeviceDetails4XXResponse? _$v;

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

  DevicesDeviceDetails4XXResponseBuilder() {
    DevicesDeviceDetails4XXResponse._defaults(this);
  }

  DevicesDeviceDetails4XXResponseBuilder get _$this {
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
  void replace(covariant DevicesDeviceDetails4XXResponse other) {
    _$v = other as _$DevicesDeviceDetails4XXResponse;
  }

  @override
  void update(void Function(DevicesDeviceDetails4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesDeviceDetails4XXResponse build() => _build();

  _$DevicesDeviceDetails4XXResponse _build() {
    _$DevicesDeviceDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesDeviceDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DevicesDeviceDetails4XXResponse', 'success'),
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
            r'DevicesDeviceDetails4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
