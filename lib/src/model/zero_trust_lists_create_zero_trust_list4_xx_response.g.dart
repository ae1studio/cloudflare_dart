// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_lists_create_zero_trust_list4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum
    _$zeroTrustListsCreateZeroTrustList4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum>
    _$zeroTrustListsCreateZeroTrustList4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum>(
        const <ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum>[]);

Serializer<ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum>
    _$zeroTrustListsCreateZeroTrustList4XXResponseResultEnumSerializer =
    _$ZeroTrustListsCreateZeroTrustList4XXResponseResultEnumSerializer();

class _$ZeroTrustListsCreateZeroTrustList4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustListsCreateZeroTrustList4XXResponse
    extends ZeroTrustListsCreateZeroTrustList4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustListsCreateZeroTrustList4XXResponse(
          [void Function(ZeroTrustListsCreateZeroTrustList4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustListsCreateZeroTrustList4XXResponseBuilder()..update(updates))
          ._build();

  _$ZeroTrustListsCreateZeroTrustList4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustListsCreateZeroTrustList4XXResponse rebuild(
          void Function(ZeroTrustListsCreateZeroTrustList4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustListsCreateZeroTrustList4XXResponseBuilder toBuilder() =>
      ZeroTrustListsCreateZeroTrustList4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustListsCreateZeroTrustList4XXResponse &&
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
            r'ZeroTrustListsCreateZeroTrustList4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustListsCreateZeroTrustList4XXResponseBuilder
    implements
        Builder<ZeroTrustListsCreateZeroTrustList4XXResponse,
            ZeroTrustListsCreateZeroTrustList4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewaySingleResponseWithListItemsBuilder {
  _$ZeroTrustListsCreateZeroTrustList4XXResponse? _$v;

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

  ZeroTrustListsCreateZeroTrustList4XXResponseBuilder() {
    ZeroTrustListsCreateZeroTrustList4XXResponse._defaults(this);
  }

  ZeroTrustListsCreateZeroTrustList4XXResponseBuilder get _$this {
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
  void replace(covariant ZeroTrustListsCreateZeroTrustList4XXResponse other) {
    _$v = other as _$ZeroTrustListsCreateZeroTrustList4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustListsCreateZeroTrustList4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustListsCreateZeroTrustList4XXResponse build() => _build();

  _$ZeroTrustListsCreateZeroTrustList4XXResponse _build() {
    _$ZeroTrustListsCreateZeroTrustList4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustListsCreateZeroTrustList4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZeroTrustListsCreateZeroTrustList4XXResponse', 'success'),
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
            r'ZeroTrustListsCreateZeroTrustList4XXResponse',
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
