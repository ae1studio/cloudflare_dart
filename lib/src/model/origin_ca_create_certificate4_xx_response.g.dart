// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_ca_create_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

OriginCaCreateCertificate4XXResponseResultEnum
    _$originCaCreateCertificate4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OriginCaCreateCertificate4XXResponseResultEnum>
    _$originCaCreateCertificate4XXResponseResultEnumValues =
    BuiltSet<OriginCaCreateCertificate4XXResponseResultEnum>(
        const <OriginCaCreateCertificate4XXResponseResultEnum>[]);

Serializer<OriginCaCreateCertificate4XXResponseResultEnum>
    _$originCaCreateCertificate4XXResponseResultEnumSerializer =
    _$OriginCaCreateCertificate4XXResponseResultEnumSerializer();

class _$OriginCaCreateCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<OriginCaCreateCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    OriginCaCreateCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName = 'OriginCaCreateCertificate4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          OriginCaCreateCertificate4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OriginCaCreateCertificate4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OriginCaCreateCertificate4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$OriginCaCreateCertificate4XXResponse
    extends OriginCaCreateCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$OriginCaCreateCertificate4XXResponse(
          [void Function(OriginCaCreateCertificate4XXResponseBuilder)?
              updates]) =>
      (OriginCaCreateCertificate4XXResponseBuilder()..update(updates))._build();

  _$OriginCaCreateCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  OriginCaCreateCertificate4XXResponse rebuild(
          void Function(OriginCaCreateCertificate4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OriginCaCreateCertificate4XXResponseBuilder toBuilder() =>
      OriginCaCreateCertificate4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OriginCaCreateCertificate4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'OriginCaCreateCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class OriginCaCreateCertificate4XXResponseBuilder
    implements
        Builder<OriginCaCreateCertificate4XXResponse,
            OriginCaCreateCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesSchemasCertificateResponseSingleBuilder {
  _$OriginCaCreateCertificate4XXResponse? _$v;

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

  OriginCaCreateCertificate4XXResponseBuilder() {
    OriginCaCreateCertificate4XXResponse._defaults(this);
  }

  OriginCaCreateCertificate4XXResponseBuilder get _$this {
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
  void replace(covariant OriginCaCreateCertificate4XXResponse other) {
    _$v = other as _$OriginCaCreateCertificate4XXResponse;
  }

  @override
  void update(
      void Function(OriginCaCreateCertificate4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OriginCaCreateCertificate4XXResponse build() => _build();

  _$OriginCaCreateCertificate4XXResponse _build() {
    _$OriginCaCreateCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$OriginCaCreateCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'OriginCaCreateCertificate4XXResponse', 'success'),
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
            r'OriginCaCreateCertificate4XXResponse',
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
