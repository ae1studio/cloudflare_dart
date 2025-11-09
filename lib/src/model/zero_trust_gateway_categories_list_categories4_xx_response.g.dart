// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_categories_list_categories4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum
    _$zeroTrustGatewayCategoriesListCategories4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum>
    _$zeroTrustGatewayCategoriesListCategories4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum>(
        const <ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum>[]);

Serializer<ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum>
    _$zeroTrustGatewayCategoriesListCategories4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustGatewayCategoriesListCategories4XXResponse
    extends ZeroTrustGatewayCategoriesListCategories4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;

  factory _$ZeroTrustGatewayCategoriesListCategories4XXResponse(
          [void Function(
                  ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayCategoriesListCategories4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  ZeroTrustGatewayCategoriesListCategories4XXResponse rebuild(
          void Function(
                  ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder toBuilder() =>
      ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayCategoriesListCategories4XXResponse &&
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
            r'ZeroTrustGatewayCategoriesListCategories4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder
    implements
        Builder<ZeroTrustGatewayCategoriesListCategories4XXResponse,
            ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayCategoriesComponentsSchemasResponseCollectionBuilder {
  _$ZeroTrustGatewayCategoriesListCategories4XXResponse? _$v;

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

  ZeroTrustGatewayResultInfoBuilder? _resultInfo;
  ZeroTrustGatewayResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ZeroTrustGatewayResultInfoBuilder();
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder() {
    ZeroTrustGatewayCategoriesListCategories4XXResponse._defaults(this);
  }

  ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder get _$this {
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
      covariant ZeroTrustGatewayCategoriesListCategories4XXResponse other) {
    _$v = other as _$ZeroTrustGatewayCategoriesListCategories4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayCategoriesListCategories4XXResponse build() => _build();

  _$ZeroTrustGatewayCategoriesListCategories4XXResponse _build() {
    _$ZeroTrustGatewayCategoriesListCategories4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayCategoriesListCategories4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustGatewayCategoriesListCategories4XXResponse',
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
            r'ZeroTrustGatewayCategoriesListCategories4XXResponse',
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
