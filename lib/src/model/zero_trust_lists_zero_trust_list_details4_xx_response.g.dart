// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_lists_zero_trust_list_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum
    _$zeroTrustListsZeroTrustListDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum>
    _$zeroTrustListsZeroTrustListDetails4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum>(
        const <ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum>[]);

Serializer<ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum>
    _$zeroTrustListsZeroTrustListDetails4XXResponseResultEnumSerializer =
    _$ZeroTrustListsZeroTrustListDetails4XXResponseResultEnumSerializer();

class _$ZeroTrustListsZeroTrustListDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustListsZeroTrustListDetails4XXResponse
    extends ZeroTrustListsZeroTrustListDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustListsZeroTrustListDetails4XXResponse(
          [void Function(ZeroTrustListsZeroTrustListDetails4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustListsZeroTrustListDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$ZeroTrustListsZeroTrustListDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustListsZeroTrustListDetails4XXResponse rebuild(
          void Function(ZeroTrustListsZeroTrustListDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustListsZeroTrustListDetails4XXResponseBuilder toBuilder() =>
      ZeroTrustListsZeroTrustListDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustListsZeroTrustListDetails4XXResponse &&
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
            r'ZeroTrustListsZeroTrustListDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustListsZeroTrustListDetails4XXResponseBuilder
    implements
        Builder<ZeroTrustListsZeroTrustListDetails4XXResponse,
            ZeroTrustListsZeroTrustListDetails4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayListSingleResponseBuilder {
  _$ZeroTrustListsZeroTrustListDetails4XXResponse? _$v;

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

  ZeroTrustListsZeroTrustListDetails4XXResponseBuilder() {
    ZeroTrustListsZeroTrustListDetails4XXResponse._defaults(this);
  }

  ZeroTrustListsZeroTrustListDetails4XXResponseBuilder get _$this {
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
  void replace(covariant ZeroTrustListsZeroTrustListDetails4XXResponse other) {
    _$v = other as _$ZeroTrustListsZeroTrustListDetails4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustListsZeroTrustListDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustListsZeroTrustListDetails4XXResponse build() => _build();

  _$ZeroTrustListsZeroTrustListDetails4XXResponse _build() {
    _$ZeroTrustListsZeroTrustListDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustListsZeroTrustListDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZeroTrustListsZeroTrustListDetails4XXResponse', 'success'),
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
            r'ZeroTrustListsZeroTrustListDetails4XXResponse',
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
