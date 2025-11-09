// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dex_test_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DeviceDexTestDetails4XXResponseResultEnum
    _$deviceDexTestDetails4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeviceDexTestDetails4XXResponseResultEnum>
    _$deviceDexTestDetails4XXResponseResultEnumValues =
    BuiltSet<DeviceDexTestDetails4XXResponseResultEnum>(
        const <DeviceDexTestDetails4XXResponseResultEnum>[]);

Serializer<DeviceDexTestDetails4XXResponseResultEnum>
    _$deviceDexTestDetails4XXResponseResultEnumSerializer =
    _$DeviceDexTestDetails4XXResponseResultEnumSerializer();

class _$DeviceDexTestDetails4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<DeviceDexTestDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DeviceDexTestDetails4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DeviceDexTestDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DeviceDexTestDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DeviceDexTestDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceDexTestDetails4XXResponseResultEnum.valueOf(serialized as String);
}

class _$DeviceDexTestDetails4XXResponse
    extends DeviceDexTestDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DigitalExperienceMonitoringApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DeviceDexTestDetails4XXResponse(
          [void Function(DeviceDexTestDetails4XXResponseBuilder)? updates]) =>
      (DeviceDexTestDetails4XXResponseBuilder()..update(updates))._build();

  _$DeviceDexTestDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DeviceDexTestDetails4XXResponse rebuild(
          void Function(DeviceDexTestDetails4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceDexTestDetails4XXResponseBuilder toBuilder() =>
      DeviceDexTestDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceDexTestDetails4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'DeviceDexTestDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DeviceDexTestDetails4XXResponseBuilder
    implements
        Builder<DeviceDexTestDetails4XXResponse,
            DeviceDexTestDetails4XXResponseBuilder>,
        DigitalExperienceMonitoringApiResponseCommonFailureBuilder,
        DigitalExperienceMonitoringDexSingleResponseBuilder {
  _$DeviceDexTestDetails4XXResponse? _$v;

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

  DeviceDexTestDetails4XXResponseBuilder() {
    DeviceDexTestDetails4XXResponse._defaults(this);
  }

  DeviceDexTestDetails4XXResponseBuilder get _$this {
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
  void replace(covariant DeviceDexTestDetails4XXResponse other) {
    _$v = other as _$DeviceDexTestDetails4XXResponse;
  }

  @override
  void update(void Function(DeviceDexTestDetails4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceDexTestDetails4XXResponse build() => _build();

  _$DeviceDexTestDetails4XXResponse _build() {
    _$DeviceDexTestDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DeviceDexTestDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DeviceDexTestDetails4XXResponse', 'success'),
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
            r'DeviceDexTestDetails4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
