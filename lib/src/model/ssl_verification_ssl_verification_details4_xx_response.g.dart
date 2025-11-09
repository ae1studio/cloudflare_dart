// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssl_verification_ssl_verification_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SslVerificationSslVerificationDetails4XXResponseResultEnum
    _$sslVerificationSslVerificationDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SslVerificationSslVerificationDetails4XXResponseResultEnum>
    _$sslVerificationSslVerificationDetails4XXResponseResultEnumValues =
    BuiltSet<SslVerificationSslVerificationDetails4XXResponseResultEnum>(
        const <SslVerificationSslVerificationDetails4XXResponseResultEnum>[]);

Serializer<SslVerificationSslVerificationDetails4XXResponseResultEnum>
    _$sslVerificationSslVerificationDetails4XXResponseResultEnumSerializer =
    _$SslVerificationSslVerificationDetails4XXResponseResultEnumSerializer();

class _$SslVerificationSslVerificationDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SslVerificationSslVerificationDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SslVerificationSslVerificationDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SslVerificationSslVerificationDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SslVerificationSslVerificationDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SslVerificationSslVerificationDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SslVerificationSslVerificationDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SslVerificationSslVerificationDetails4XXResponse
    extends SslVerificationSslVerificationDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SslVerificationSslVerificationDetails4XXResponse(
          [void Function(
                  SslVerificationSslVerificationDetails4XXResponseBuilder)?
              updates]) =>
      (SslVerificationSslVerificationDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SslVerificationSslVerificationDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SslVerificationSslVerificationDetails4XXResponse rebuild(
          void Function(SslVerificationSslVerificationDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SslVerificationSslVerificationDetails4XXResponseBuilder toBuilder() =>
      SslVerificationSslVerificationDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SslVerificationSslVerificationDetails4XXResponse &&
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
            r'SslVerificationSslVerificationDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SslVerificationSslVerificationDetails4XXResponseBuilder
    implements
        Builder<SslVerificationSslVerificationDetails4XXResponse,
            SslVerificationSslVerificationDetails4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesSslVerificationResponseCollectionBuilder {
  _$SslVerificationSslVerificationDetails4XXResponse? _$v;

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

  SslVerificationSslVerificationDetails4XXResponseBuilder() {
    SslVerificationSslVerificationDetails4XXResponse._defaults(this);
  }

  SslVerificationSslVerificationDetails4XXResponseBuilder get _$this {
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
      covariant SslVerificationSslVerificationDetails4XXResponse other) {
    _$v = other as _$SslVerificationSslVerificationDetails4XXResponse;
  }

  @override
  void update(
      void Function(SslVerificationSslVerificationDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SslVerificationSslVerificationDetails4XXResponse build() => _build();

  _$SslVerificationSslVerificationDetails4XXResponse _build() {
    _$SslVerificationSslVerificationDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SslVerificationSslVerificationDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'SslVerificationSslVerificationDetails4XXResponse', 'success'),
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
            r'SslVerificationSslVerificationDetails4XXResponse',
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
