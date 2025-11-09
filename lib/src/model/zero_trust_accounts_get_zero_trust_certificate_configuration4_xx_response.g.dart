// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_accounts_get_zero_trust_certificate_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum
    _$zeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum>
    _$zeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum>(
        const <ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum>
    _$zeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumSerializer =
    _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumSerializer();

class _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse
    extends ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final bool? enabled;
  @override
  final String? bindingStatus;
  @override
  final String? id;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse(
          [void Function(
                  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.enabled,
      this.bindingStatus,
      this.id,
      this.updatedAt})
      : super._();
  @override
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse rebuild(
          void Function(
                  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder
      toBuilder() =>
          ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        enabled == other.enabled &&
        bindingStatus == other.bindingStatus &&
        id == other.id &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, bindingStatus.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('enabled', enabled)
          ..add('bindingStatus', bindingStatus)
          ..add('id', id)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder
    implements
        Builder<
            ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse,
            ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayCustomCertificateSettingsBuilder {
  _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse? _$v;

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

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _bindingStatus;
  String? get bindingStatus => _$this._bindingStatus;
  set bindingStatus(covariant String? bindingStatus) =>
      _$this._bindingStatus = bindingStatus;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder() {
    ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse._defaults(
        this);
  }

  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _enabled = $v.enabled;
      _bindingStatus = $v.bindingStatus;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse
          other) {
    _$v = other
        as _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse build() =>
      _build();

  _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse _build() {
    _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse',
                'success'),
            enabled: enabled,
            bindingStatus: bindingStatus,
            id: id,
            updatedAt: updatedAt,
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
            r'ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse',
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
