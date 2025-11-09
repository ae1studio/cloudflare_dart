// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_applications_review_status_list4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum
    _$zeroTrustApplicationsReviewStatusList4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum>
    _$zeroTrustApplicationsReviewStatusList4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum>(
        const <ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum>[]);

Serializer<ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum>
    _$zeroTrustApplicationsReviewStatusList4XXResponseResultEnumSerializer =
    _$ZeroTrustApplicationsReviewStatusList4XXResponseResultEnumSerializer();

class _$ZeroTrustApplicationsReviewStatusList4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustApplicationsReviewStatusList4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustApplicationsReviewStatusList4XXResponse
    extends ZeroTrustApplicationsReviewStatusList4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustApplicationsReviewStatusList4XXResponse(
          [void Function(
                  ZeroTrustApplicationsReviewStatusList4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustApplicationsReviewStatusList4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustApplicationsReviewStatusList4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustApplicationsReviewStatusList4XXResponse rebuild(
          void Function(ZeroTrustApplicationsReviewStatusList4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustApplicationsReviewStatusList4XXResponseBuilder toBuilder() =>
      ZeroTrustApplicationsReviewStatusList4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustApplicationsReviewStatusList4XXResponse &&
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
            r'ZeroTrustApplicationsReviewStatusList4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustApplicationsReviewStatusList4XXResponseBuilder
    implements
        Builder<ZeroTrustApplicationsReviewStatusList4XXResponse,
            ZeroTrustApplicationsReviewStatusList4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayApplicationsReviewStatusResponseBuilder {
  _$ZeroTrustApplicationsReviewStatusList4XXResponse? _$v;

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

  ZeroTrustApplicationsReviewStatusList4XXResponseBuilder() {
    ZeroTrustApplicationsReviewStatusList4XXResponse._defaults(this);
  }

  ZeroTrustApplicationsReviewStatusList4XXResponseBuilder get _$this {
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
      covariant ZeroTrustApplicationsReviewStatusList4XXResponse other) {
    _$v = other as _$ZeroTrustApplicationsReviewStatusList4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustApplicationsReviewStatusList4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustApplicationsReviewStatusList4XXResponse build() => _build();

  _$ZeroTrustApplicationsReviewStatusList4XXResponse _build() {
    _$ZeroTrustApplicationsReviewStatusList4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustApplicationsReviewStatusList4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZeroTrustApplicationsReviewStatusList4XXResponse', 'success'),
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
            r'ZeroTrustApplicationsReviewStatusList4XXResponse',
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
