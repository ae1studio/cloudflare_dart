// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_certificate_for_a_zone_create_client_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum
    _$clientCertificateForAZoneCreateClientCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum>
    _$clientCertificateForAZoneCreateClientCertificate4XXResponseResultEnumValues =
    BuiltSet<
            ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum>(
        const <ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum>[]);

Serializer<
        ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum>
    _$clientCertificateForAZoneCreateClientCertificate4XXResponseResultEnumSerializer =
    _$ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnumSerializer();

class _$ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ClientCertificateForAZoneCreateClientCertificate4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ClientCertificateForAZoneCreateClientCertificate4XXResponse
    extends ClientCertificateForAZoneCreateClientCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ClientCertificateForAZoneCreateClientCertificate4XXResponse(
          [void Function(
                  ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder)?
              updates]) =>
      (ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ClientCertificateForAZoneCreateClientCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ClientCertificateForAZoneCreateClientCertificate4XXResponse rebuild(
          void Function(
                  ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder
      toBuilder() =>
          ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ClientCertificateForAZoneCreateClientCertificate4XXResponse &&
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
            r'ClientCertificateForAZoneCreateClientCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder
    implements
        Builder<ClientCertificateForAZoneCreateClientCertificate4XXResponse,
            ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder {
  _$ClientCertificateForAZoneCreateClientCertificate4XXResponse? _$v;

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

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder() {
    ClientCertificateForAZoneCreateClientCertificate4XXResponse._defaults(this);
  }

  ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder
      get _$this {
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
  void replace(
      covariant ClientCertificateForAZoneCreateClientCertificate4XXResponse
          other) {
    _$v =
        other as _$ClientCertificateForAZoneCreateClientCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              ClientCertificateForAZoneCreateClientCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCertificateForAZoneCreateClientCertificate4XXResponse build() =>
      _build();

  _$ClientCertificateForAZoneCreateClientCertificate4XXResponse _build() {
    _$ClientCertificateForAZoneCreateClientCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ClientCertificateForAZoneCreateClientCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ClientCertificateForAZoneCreateClientCertificate4XXResponse',
                'success'),
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
            r'ClientCertificateForAZoneCreateClientCertificate4XXResponse',
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
