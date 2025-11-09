// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dex_test_delete_device_dex_test4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum
    _$deviceDexTestDeleteDeviceDexTest4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum>
    _$deviceDexTestDeleteDeviceDexTest4XXResponseResultEnumValues =
    BuiltSet<DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum>(
        const <DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum>[]);

Serializer<DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum>
    _$deviceDexTestDeleteDeviceDexTest4XXResponseResultEnumSerializer =
    _$DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnumSerializer();

class _$DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DeviceDexTestDeleteDeviceDexTest4XXResponse
    extends DeviceDexTestDeleteDeviceDexTest4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DeviceDexTestDeleteDeviceDexTest4XXResponse(
          [void Function(DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder)?
              updates]) =>
      (DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder()..update(updates))
          ._build();

  _$DeviceDexTestDeleteDeviceDexTest4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DeviceDexTestDeleteDeviceDexTest4XXResponse rebuild(
          void Function(DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder toBuilder() =>
      DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceDexTestDeleteDeviceDexTest4XXResponse &&
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
            r'DeviceDexTestDeleteDeviceDexTest4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder
    implements
        Builder<DeviceDexTestDeleteDeviceDexTest4XXResponse,
            DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder>,
        DigitalExperienceMonitoringApiResponseCommonFailureBuilder,
        DigitalExperienceMonitoringDexResponseCollectionBuilder {
  _$DeviceDexTestDeleteDeviceDexTest4XXResponse? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? _result;
  DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant DigitalExperienceMonitoringApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder() {
    DeviceDexTestDeleteDeviceDexTest4XXResponse._defaults(this);
  }

  DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder get _$this {
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
  void replace(covariant DeviceDexTestDeleteDeviceDexTest4XXResponse other) {
    _$v = other as _$DeviceDexTestDeleteDeviceDexTest4XXResponse;
  }

  @override
  void update(
      void Function(DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceDexTestDeleteDeviceDexTest4XXResponse build() => _build();

  _$DeviceDexTestDeleteDeviceDexTest4XXResponse _build() {
    _$DeviceDexTestDeleteDeviceDexTest4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DeviceDexTestDeleteDeviceDexTest4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DeviceDexTestDeleteDeviceDexTest4XXResponse', 'success'),
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
            r'DeviceDexTestDeleteDeviceDexTest4XXResponse',
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
