// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_get_audit_ssh_settings4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGetAuditSshSettings4XXResponseResultEnum
    _$zeroTrustGetAuditSshSettings4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGetAuditSshSettings4XXResponseResultEnum>
    _$zeroTrustGetAuditSshSettings4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustGetAuditSshSettings4XXResponseResultEnum>(
        const <ZeroTrustGetAuditSshSettings4XXResponseResultEnum>[]);

Serializer<ZeroTrustGetAuditSshSettings4XXResponseResultEnum>
    _$zeroTrustGetAuditSshSettings4XXResponseResultEnumSerializer =
    _$ZeroTrustGetAuditSshSettings4XXResponseResultEnumSerializer();

class _$ZeroTrustGetAuditSshSettings4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<ZeroTrustGetAuditSshSettings4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGetAuditSshSettings4XXResponseResultEnum
  ];
  @override
  final String wireName = 'ZeroTrustGetAuditSshSettings4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGetAuditSshSettings4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGetAuditSshSettings4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGetAuditSshSettings4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustGetAuditSshSettings4XXResponse
    extends ZeroTrustGetAuditSshSettings4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGetAuditSshSettings4XXResponse(
          [void Function(ZeroTrustGetAuditSshSettings4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGetAuditSshSettings4XXResponseBuilder()..update(updates))
          ._build();

  _$ZeroTrustGetAuditSshSettings4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGetAuditSshSettings4XXResponse rebuild(
          void Function(ZeroTrustGetAuditSshSettings4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGetAuditSshSettings4XXResponseBuilder toBuilder() =>
      ZeroTrustGetAuditSshSettings4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGetAuditSshSettings4XXResponse &&
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
            r'ZeroTrustGetAuditSshSettings4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGetAuditSshSettings4XXResponseBuilder
    implements
        Builder<ZeroTrustGetAuditSshSettings4XXResponse,
            ZeroTrustGetAuditSshSettings4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponseBuilder {
  _$ZeroTrustGetAuditSshSettings4XXResponse? _$v;

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

  ZeroTrustGatewayApiResponseCommonFailureResultEnum? _result;
  ZeroTrustGatewayApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant ZeroTrustGatewayApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZeroTrustGetAuditSshSettings4XXResponseBuilder() {
    ZeroTrustGetAuditSshSettings4XXResponse._defaults(this);
  }

  ZeroTrustGetAuditSshSettings4XXResponseBuilder get _$this {
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
  void replace(covariant ZeroTrustGetAuditSshSettings4XXResponse other) {
    _$v = other as _$ZeroTrustGetAuditSshSettings4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustGetAuditSshSettings4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGetAuditSshSettings4XXResponse build() => _build();

  _$ZeroTrustGetAuditSshSettings4XXResponse _build() {
    _$ZeroTrustGetAuditSshSettings4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGetAuditSshSettings4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZeroTrustGetAuditSshSettings4XXResponse', 'success'),
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
            r'ZeroTrustGetAuditSshSettings4XXResponse',
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
