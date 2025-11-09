// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_get_local_domain_fallback_list4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DevicesGetLocalDomainFallbackList4XXResponseResultEnum
    _$devicesGetLocalDomainFallbackList4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DevicesGetLocalDomainFallbackList4XXResponseResultEnum>
    _$devicesGetLocalDomainFallbackList4XXResponseResultEnumValues =
    BuiltSet<DevicesGetLocalDomainFallbackList4XXResponseResultEnum>(
        const <DevicesGetLocalDomainFallbackList4XXResponseResultEnum>[]);

Serializer<DevicesGetLocalDomainFallbackList4XXResponseResultEnum>
    _$devicesGetLocalDomainFallbackList4XXResponseResultEnumSerializer =
    _$DevicesGetLocalDomainFallbackList4XXResponseResultEnumSerializer();

class _$DevicesGetLocalDomainFallbackList4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DevicesGetLocalDomainFallbackList4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DevicesGetLocalDomainFallbackList4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DevicesGetLocalDomainFallbackList4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DevicesGetLocalDomainFallbackList4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DevicesGetLocalDomainFallbackList4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DevicesGetLocalDomainFallbackList4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DevicesGetLocalDomainFallbackList4XXResponse
    extends DevicesGetLocalDomainFallbackList4XXResponse {
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

  factory _$DevicesGetLocalDomainFallbackList4XXResponse(
          [void Function(DevicesGetLocalDomainFallbackList4XXResponseBuilder)?
              updates]) =>
      (DevicesGetLocalDomainFallbackList4XXResponseBuilder()..update(updates))
          ._build();

  _$DevicesGetLocalDomainFallbackList4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DevicesGetLocalDomainFallbackList4XXResponse rebuild(
          void Function(DevicesGetLocalDomainFallbackList4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesGetLocalDomainFallbackList4XXResponseBuilder toBuilder() =>
      DevicesGetLocalDomainFallbackList4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesGetLocalDomainFallbackList4XXResponse &&
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
            r'DevicesGetLocalDomainFallbackList4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DevicesGetLocalDomainFallbackList4XXResponseBuilder
    implements
        Builder<DevicesGetLocalDomainFallbackList4XXResponse,
            DevicesGetLocalDomainFallbackList4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesFallbackDomainResponseCollectionBuilder {
  _$DevicesGetLocalDomainFallbackList4XXResponse? _$v;

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

  DevicesGetLocalDomainFallbackList4XXResponseBuilder() {
    DevicesGetLocalDomainFallbackList4XXResponse._defaults(this);
  }

  DevicesGetLocalDomainFallbackList4XXResponseBuilder get _$this {
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
  void replace(covariant DevicesGetLocalDomainFallbackList4XXResponse other) {
    _$v = other as _$DevicesGetLocalDomainFallbackList4XXResponse;
  }

  @override
  void update(
      void Function(DevicesGetLocalDomainFallbackList4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesGetLocalDomainFallbackList4XXResponse build() => _build();

  _$DevicesGetLocalDomainFallbackList4XXResponse _build() {
    _$DevicesGetLocalDomainFallbackList4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DevicesGetLocalDomainFallbackList4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DevicesGetLocalDomainFallbackList4XXResponse', 'success'),
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
            r'DevicesGetLocalDomainFallbackList4XXResponse',
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
