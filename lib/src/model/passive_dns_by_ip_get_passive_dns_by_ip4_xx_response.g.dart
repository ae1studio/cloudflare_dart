// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passive_dns_by_ip_get_passive_dns_by_ip4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum
    _$passiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum>
    _$passiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumValues =
    BuiltSet<PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum>(
        const <PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum>[]);

Serializer<PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum>
    _$passiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumSerializer =
    _$PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumSerializer();

class _$PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse
    extends PassiveDnsByIpGetPassiveDnsByIp4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final IntelSchemasResultInfo? resultInfo;

  factory _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse(
          [void Function(PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder)?
              updates]) =>
      (PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder()..update(updates))
          ._build();

  _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  PassiveDnsByIpGetPassiveDnsByIp4XXResponse rebuild(
          void Function(PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder toBuilder() =>
      PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PassiveDnsByIpGetPassiveDnsByIp4XXResponse &&
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
            r'PassiveDnsByIpGetPassiveDnsByIp4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder
    implements
        Builder<PassiveDnsByIpGetPassiveDnsByIp4XXResponse,
            PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder>,
        IntelApiResponseCommonFailureBuilder,
        IntelComponentsSchemasSingleResponseBuilder {
  _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse? _$v;

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

  IntelApiResponseCommonFailureResultEnum? _result;
  IntelApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant IntelApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  IntelSchemasResultInfoBuilder? _resultInfo;
  IntelSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelSchemasResultInfoBuilder();
  set resultInfo(covariant IntelSchemasResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder() {
    PassiveDnsByIpGetPassiveDnsByIp4XXResponse._defaults(this);
  }

  PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder get _$this {
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
  void replace(covariant PassiveDnsByIpGetPassiveDnsByIp4XXResponse other) {
    _$v = other as _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse;
  }

  @override
  void update(
      void Function(PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PassiveDnsByIpGetPassiveDnsByIp4XXResponse build() => _build();

  _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse _build() {
    _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'PassiveDnsByIpGetPassiveDnsByIp4XXResponse', 'success'),
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
            r'PassiveDnsByIpGetPassiveDnsByIp4XXResponse',
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
