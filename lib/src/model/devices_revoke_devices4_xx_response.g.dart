// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_revoke_devices4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesRevokeDevices4XXResponseResultEnum
    _$devicesRevokeDevices4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesRevokeDevices4XXResponseResultEnum>
    _$devicesRevokeDevices4XXResponseResultEnumValues =
    BuiltSet<DevicesRevokeDevices4XXResponseResultEnum>(
        const <DevicesRevokeDevices4XXResponseResultEnum>[]);

Serializer<DevicesRevokeDevices4XXResponseResultEnum>
    _$devicesRevokeDevices4XXResponseResultEnumSerializer =
    _$DevicesRevokeDevices4XXResponseResultEnumSerializer();

class _$DevicesRevokeDevices4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DevicesRevokeDevices4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesRevokeDevices4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DevicesRevokeDevices4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesRevokeDevices4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesRevokeDevices4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesRevokeDevices4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DevicesRevokeDevices4XXResponse
    extends DevicesRevokeDevices4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicesRevokeDevices4XXResponse(
          [void Function(DevicesRevokeDevices4XXResponseBuilder)? updates]) =>
      (DevicesRevokeDevices4XXResponseBuilder()..update(updates))._build();

  _$DevicesRevokeDevices4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicesRevokeDevices4XXResponse rebuild(
          void Function(DevicesRevokeDevices4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesRevokeDevices4XXResponseBuilder toBuilder() =>
      DevicesRevokeDevices4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesRevokeDevices4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DevicesRevokeDevices4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicesRevokeDevices4XXResponseBuilder
    implements
        Builder<DevicesRevokeDevices4XXResponse,
            DevicesRevokeDevices4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesApiResponseSingleBuilder {
  _$DevicesRevokeDevices4XXResponse? _$v;

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

  DevicesRevokeDevices4XXResponseBuilder() {
    DevicesRevokeDevices4XXResponse._defaults(this);
  }

  DevicesRevokeDevices4XXResponseBuilder get _$this {
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
  void replace(covariant DevicesRevokeDevices4XXResponse other) {
    _$v = other as _$DevicesRevokeDevices4XXResponse;
  }

  @override
  void update(void Function(DevicesRevokeDevices4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesRevokeDevices4XXResponse build() => _build();

  _$DevicesRevokeDevices4XXResponse _build() {
    _$DevicesRevokeDevices4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesRevokeDevices4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DevicesRevokeDevices4XXResponse', 'success'),
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
            r'DevicesRevokeDevices4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
