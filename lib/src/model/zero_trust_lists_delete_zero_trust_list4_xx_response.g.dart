// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_lists_delete_zero_trust_list4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum
    _$zeroTrustListsDeleteZeroTrustList4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum>
    _$zeroTrustListsDeleteZeroTrustList4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum>(
        const <ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum>[]);

Serializer<ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum>
    _$zeroTrustListsDeleteZeroTrustList4XXResponseResultEnumSerializer =
    _$ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnumSerializer();

class _$ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustListsDeleteZeroTrustList4XXResponse
    extends ZeroTrustListsDeleteZeroTrustList4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustListsDeleteZeroTrustList4XXResponse(
          [void Function(ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder()..update(updates))
          ._build();

  _$ZeroTrustListsDeleteZeroTrustList4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustListsDeleteZeroTrustList4XXResponse rebuild(
          void Function(ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder toBuilder() =>
      ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustListsDeleteZeroTrustList4XXResponse &&
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
            r'ZeroTrustListsDeleteZeroTrustList4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder
    implements
        Builder<ZeroTrustListsDeleteZeroTrustList4XXResponse,
            ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayEmptyResponseBuilder {
  _$ZeroTrustListsDeleteZeroTrustList4XXResponse? _$v;

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

  ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder() {
    ZeroTrustListsDeleteZeroTrustList4XXResponse._defaults(this);
  }

  ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder get _$this {
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
  void replace(covariant ZeroTrustListsDeleteZeroTrustList4XXResponse other) {
    _$v = other as _$ZeroTrustListsDeleteZeroTrustList4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustListsDeleteZeroTrustList4XXResponse build() => _build();

  _$ZeroTrustListsDeleteZeroTrustList4XXResponse _build() {
    _$ZeroTrustListsDeleteZeroTrustList4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustListsDeleteZeroTrustList4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZeroTrustListsDeleteZeroTrustList4XXResponse', 'success'),
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
            r'ZeroTrustListsDeleteZeroTrustList4XXResponse',
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
