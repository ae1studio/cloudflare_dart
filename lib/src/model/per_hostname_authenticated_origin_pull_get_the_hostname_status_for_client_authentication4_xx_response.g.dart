// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_authenticated_origin_pull_get_the_hostname_status_for_client_authentication4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum
    _$perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum>
    _$perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnumValues =
    BuiltSet<
            PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum>(
        const <PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum>[]);

Serializer<
        PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum>
    _$perHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnumSerializer =
    _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnumSerializer();

class _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
    extends PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse(
          [void Function(
                  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder)?
              updates]) =>
      (PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
      rebuild(
              void Function(
                      PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder
      toBuilder() =>
          PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse &&
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
            r'PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder
    implements
        Builder<
            PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse,
            PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder {
  _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse?
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

  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder() {
    PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
        ._defaults(this);
  }

  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder
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
      covariant PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
          other) {
    _$v = other
        as _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse;
  }

  @override
  void update(
      void Function(
              PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
      build() => _build();

  _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
      _build() {
    _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse',
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
            r'PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse',
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
