// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_get_policy_certificates4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesGetPolicyCertificates4XXResponseResultEnum
    _$devicesGetPolicyCertificates4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesGetPolicyCertificates4XXResponseResultEnum>
    _$devicesGetPolicyCertificates4XXResponseResultEnumValues =
    BuiltSet<DevicesGetPolicyCertificates4XXResponseResultEnum>(
        const <DevicesGetPolicyCertificates4XXResponseResultEnum>[]);

Serializer<DevicesGetPolicyCertificates4XXResponseResultEnum>
    _$devicesGetPolicyCertificates4XXResponseResultEnumSerializer =
    _$DevicesGetPolicyCertificates4XXResponseResultEnumSerializer();

class _$DevicesGetPolicyCertificates4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<DevicesGetPolicyCertificates4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesGetPolicyCertificates4XXResponseResultEnum
  ];
  @override
  final String wireName = 'DevicesGetPolicyCertificates4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesGetPolicyCertificates4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesGetPolicyCertificates4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesGetPolicyCertificates4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DevicesGetPolicyCertificates4XXResponse
    extends DevicesGetPolicyCertificates4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DevicesGetPolicyCertificates4XXResponse(
          [void Function(DevicesGetPolicyCertificates4XXResponseBuilder)?
              updates]) =>
      (DevicesGetPolicyCertificates4XXResponseBuilder()..update(updates))
          ._build();

  _$DevicesGetPolicyCertificates4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DevicesGetPolicyCertificates4XXResponse rebuild(
          void Function(DevicesGetPolicyCertificates4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesGetPolicyCertificates4XXResponseBuilder toBuilder() =>
      DevicesGetPolicyCertificates4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesGetPolicyCertificates4XXResponse &&
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
            r'DevicesGetPolicyCertificates4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DevicesGetPolicyCertificates4XXResponseBuilder
    implements
        Builder<DevicesGetPolicyCertificates4XXResponse,
            DevicesGetPolicyCertificates4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesDevicesPolicyCertificatesSingleBuilder {
  _$DevicesGetPolicyCertificates4XXResponse? _$v;

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

  DevicesGetPolicyCertificates4XXResponseBuilder() {
    DevicesGetPolicyCertificates4XXResponse._defaults(this);
  }

  DevicesGetPolicyCertificates4XXResponseBuilder get _$this {
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
  void replace(covariant DevicesGetPolicyCertificates4XXResponse other) {
    _$v = other as _$DevicesGetPolicyCertificates4XXResponse;
  }

  @override
  void update(
      void Function(DevicesGetPolicyCertificates4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesGetPolicyCertificates4XXResponse build() => _build();

  _$DevicesGetPolicyCertificates4XXResponse _build() {
    _$DevicesGetPolicyCertificates4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesGetPolicyCertificates4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DevicesGetPolicyCertificates4XXResponse', 'success'),
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
            r'DevicesGetPolicyCertificates4XXResponse',
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
