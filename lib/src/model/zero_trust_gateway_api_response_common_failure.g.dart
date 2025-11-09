// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayApiResponseCommonFailureResultEnum
    _$zeroTrustGatewayApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayApiResponseCommonFailureResultEnum>
    _$zeroTrustGatewayApiResponseCommonFailureResultEnumValues =
    BuiltSet<ZeroTrustGatewayApiResponseCommonFailureResultEnum>(
        const <ZeroTrustGatewayApiResponseCommonFailureResultEnum>[]);

Serializer<ZeroTrustGatewayApiResponseCommonFailureResultEnum>
    _$zeroTrustGatewayApiResponseCommonFailureResultEnumSerializer =
    _$ZeroTrustGatewayApiResponseCommonFailureResultEnumSerializer();

class _$ZeroTrustGatewayApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class ZeroTrustGatewayApiResponseCommonFailureBuilder {
  void replace(ZeroTrustGatewayApiResponseCommonFailure other);
  void update(
      void Function(ZeroTrustGatewayApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  ZeroTrustGatewayApiResponseCommonFailureResultEnum? get result;
  set result(ZeroTrustGatewayApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$ZeroTrustGatewayApiResponseCommonFailure
    extends $ZeroTrustGatewayApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$ZeroTrustGatewayApiResponseCommonFailure(
          [void Function($ZeroTrustGatewayApiResponseCommonFailureBuilder)?
              updates]) =>
      ($ZeroTrustGatewayApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$ZeroTrustGatewayApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $ZeroTrustGatewayApiResponseCommonFailure rebuild(
          void Function($ZeroTrustGatewayApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZeroTrustGatewayApiResponseCommonFailureBuilder toBuilder() =>
      $ZeroTrustGatewayApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZeroTrustGatewayApiResponseCommonFailure &&
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
            r'$ZeroTrustGatewayApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $ZeroTrustGatewayApiResponseCommonFailureBuilder
    implements
        Builder<$ZeroTrustGatewayApiResponseCommonFailure,
            $ZeroTrustGatewayApiResponseCommonFailureBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder {
  _$$ZeroTrustGatewayApiResponseCommonFailure? _$v;

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

  $ZeroTrustGatewayApiResponseCommonFailureBuilder() {
    $ZeroTrustGatewayApiResponseCommonFailure._defaults(this);
  }

  $ZeroTrustGatewayApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $ZeroTrustGatewayApiResponseCommonFailure other) {
    _$v = other as _$$ZeroTrustGatewayApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($ZeroTrustGatewayApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZeroTrustGatewayApiResponseCommonFailure build() => _build();

  _$$ZeroTrustGatewayApiResponseCommonFailure _build() {
    _$$ZeroTrustGatewayApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$ZeroTrustGatewayApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$ZeroTrustGatewayApiResponseCommonFailure', 'success'),
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
            r'$ZeroTrustGatewayApiResponseCommonFailure',
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
