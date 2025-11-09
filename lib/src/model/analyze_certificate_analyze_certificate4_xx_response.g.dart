// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analyze_certificate_analyze_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum
    _$analyzeCertificateAnalyzeCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum>
    _$analyzeCertificateAnalyzeCertificate4XXResponseResultEnumValues =
    BuiltSet<AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum>(
        const <AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum>[]);

Serializer<AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum>
    _$analyzeCertificateAnalyzeCertificate4XXResponseResultEnumSerializer =
    _$AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnumSerializer();

class _$AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AnalyzeCertificateAnalyzeCertificate4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AnalyzeCertificateAnalyzeCertificate4XXResponse
    extends AnalyzeCertificateAnalyzeCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AnalyzeCertificateAnalyzeCertificate4XXResponse(
          [void Function(
                  AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder)?
              updates]) =>
      (AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AnalyzeCertificateAnalyzeCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AnalyzeCertificateAnalyzeCertificate4XXResponse rebuild(
          void Function(AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder toBuilder() =>
      AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalyzeCertificateAnalyzeCertificate4XXResponse &&
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
            r'AnalyzeCertificateAnalyzeCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder
    implements
        Builder<AnalyzeCertificateAnalyzeCertificate4XXResponse,
            AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificateAnalyzeResponseBuilder {
  _$AnalyzeCertificateAnalyzeCertificate4XXResponse? _$v;

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

  AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder() {
    AnalyzeCertificateAnalyzeCertificate4XXResponse._defaults(this);
  }

  AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder get _$this {
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
      covariant AnalyzeCertificateAnalyzeCertificate4XXResponse other) {
    _$v = other as _$AnalyzeCertificateAnalyzeCertificate4XXResponse;
  }

  @override
  void update(
      void Function(AnalyzeCertificateAnalyzeCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalyzeCertificateAnalyzeCertificate4XXResponse build() => _build();

  _$AnalyzeCertificateAnalyzeCertificate4XXResponse _build() {
    _$AnalyzeCertificateAnalyzeCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AnalyzeCertificateAnalyzeCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AnalyzeCertificateAnalyzeCertificate4XXResponse', 'success'),
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
            r'AnalyzeCertificateAnalyzeCertificate4XXResponse',
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
