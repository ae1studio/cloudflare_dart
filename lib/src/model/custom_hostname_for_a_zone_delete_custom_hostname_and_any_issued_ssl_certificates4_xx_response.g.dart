// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum
    _$customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum>
    _$customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnumValues =
    BuiltSet<
            CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum>(
        const <CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum>[]);

Serializer<
        CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum>
    _$customHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnumSerializer =
    _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnumSerializer();

class _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
    extends CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse {
  @override
  final String? id;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse(
          [void Function(
                  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder)?
              updates]) =>
      (CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse._(
      {this.id,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
      rebuild(
              void Function(
                      CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder
      toBuilder() =>
          CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse &&
        id == other.id &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
            r'CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse')
          ..add('id', id)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder
    implements
        Builder<
            CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse,
            CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder {
  _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder() {
    CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
        ._defaults(this);
  }

  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
          other) {
    _$v = other
        as _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse;
  }

  @override
  void update(
      void Function(
              CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
      build() => _build();

  _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
      _build() {
    _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse
              ._(
            id: id,
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse',
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
            r'CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse',
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
