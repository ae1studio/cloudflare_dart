// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_authenticated_origin_pulls_list_certificates4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum
    _$zoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum>
    _$zoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnumValues =
    BuiltSet<
            ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum>(
        const <ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum>[]);

Serializer<
        ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum>
    _$zoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnumSerializer =
    _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnumSerializer();

class _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse
    extends ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse(
          [void Function(
                  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder)?
              updates]) =>
      (ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse rebuild(
          void Function(
                  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder
      toBuilder() =>
          ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse &&
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
            r'ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder
    implements
        Builder<ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse,
            ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollectionBuilder {
  _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder() {
    ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse._defaults(
        this);
  }

  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder
      get _$this {
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
  void replace(
      covariant ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse
          other) {
    _$v =
        other as _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse;
  }

  @override
  void update(
      void Function(
              ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse build() =>
      _build();

  _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse _build() {
    _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse',
                'success'),
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
            r'ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse',
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
