// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_list_devices4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesListDevices4XXResponseResultEnum
    _$devicesListDevices4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesListDevices4XXResponseResultEnum>
    _$devicesListDevices4XXResponseResultEnumValues =
    BuiltSet<DevicesListDevices4XXResponseResultEnum>(
        const <DevicesListDevices4XXResponseResultEnum>[]);

Serializer<DevicesListDevices4XXResponseResultEnum>
    _$devicesListDevices4XXResponseResultEnumSerializer =
    _$DevicesListDevices4XXResponseResultEnumSerializer();

class _$DevicesListDevices4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DevicesListDevices4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesListDevices4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DevicesListDevices4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesListDevices4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesListDevices4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesListDevices4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DevicesListDevices4XXResponse extends DevicesListDevices4XXResponse {
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

  factory _$DevicesListDevices4XXResponse(
          [void Function(DevicesListDevices4XXResponseBuilder)? updates]) =>
      (DevicesListDevices4XXResponseBuilder()..update(updates))._build();

  _$DevicesListDevices4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DevicesListDevices4XXResponse rebuild(
          void Function(DevicesListDevices4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesListDevices4XXResponseBuilder toBuilder() =>
      DevicesListDevices4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesListDevices4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DevicesListDevices4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DevicesListDevices4XXResponseBuilder
    implements
        Builder<DevicesListDevices4XXResponse,
            DevicesListDevices4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesDevicesResponseBuilder {
  _$DevicesListDevices4XXResponse? _$v;

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

  DevicesListDevices4XXResponseBuilder() {
    DevicesListDevices4XXResponse._defaults(this);
  }

  DevicesListDevices4XXResponseBuilder get _$this {
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
  void replace(covariant DevicesListDevices4XXResponse other) {
    _$v = other as _$DevicesListDevices4XXResponse;
  }

  @override
  void update(void Function(DevicesListDevices4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesListDevices4XXResponse build() => _build();

  _$DevicesListDevices4XXResponse _build() {
    _$DevicesListDevices4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesListDevices4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DevicesListDevices4XXResponse', 'success'),
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
            r'DevicesListDevices4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
