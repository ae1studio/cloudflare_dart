// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum
    _$perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum>
    _$perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumValues =
    BuiltSet<
            PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum>(
        const <PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum>[]);

Serializer<
        PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum>
    _$perHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumSerializer =
    _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumSerializer();

class _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
    extends PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse {
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

  factory _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse(
          [void Function(
                  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder)?
              updates]) =>
      (PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
      rebuild(
              void Function(
                      PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder
      toBuilder() =>
          PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse &&
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
            r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder
    implements
        Builder<
            PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse,
            PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesHostnameAopResponseCollectionBuilder {
  _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse?
      _$v;

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

  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder() {
    PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
        ._defaults(this);
  }

  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder
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
      covariant PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
          other) {
    _$v = other
        as _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse;
  }

  @override
  void update(
      void Function(
              PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
      build() => _build();

  _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
      _build() {
    _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse',
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
            r'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse',
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
