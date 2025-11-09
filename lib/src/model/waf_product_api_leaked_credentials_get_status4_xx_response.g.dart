// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_leaked_credentials_get_status4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum
    _$wafProductApiLeakedCredentialsGetStatus4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum>
    _$wafProductApiLeakedCredentialsGetStatus4XXResponseResultEnumValues =
    BuiltSet<WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum>(
        const <WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum>[]);

Serializer<WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum>
    _$wafProductApiLeakedCredentialsGetStatus4XXResponseResultEnumSerializer =
    _$WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnumSerializer();

class _$WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafProductApiLeakedCredentialsGetStatus4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafProductApiLeakedCredentialsGetStatus4XXResponse
    extends WafProductApiLeakedCredentialsGetStatus4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WafProductApiLeakedCredentialsGetStatus4XXResponse(
          [void Function(
                  WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder)?
              updates]) =>
      (WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$WafProductApiLeakedCredentialsGetStatus4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WafProductApiLeakedCredentialsGetStatus4XXResponse rebuild(
          void Function(
                  WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder toBuilder() =>
      WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiLeakedCredentialsGetStatus4XXResponse &&
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
            r'WafProductApiLeakedCredentialsGetStatus4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder
    implements
        Builder<WafProductApiLeakedCredentialsGetStatus4XXResponse,
            WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder>,
        WafProductApiBundleApiResponseCommonFailureBuilder,
        WafProductApiBundleResponseStatusBuilder {
  _$WafProductApiLeakedCredentialsGetStatus4XXResponse? _$v;

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

  WafProductApiBundleApiResponseCommonFailureResultEnum? _result;
  WafProductApiBundleApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant WafProductApiBundleApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder() {
    WafProductApiLeakedCredentialsGetStatus4XXResponse._defaults(this);
  }

  WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder get _$this {
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
      covariant WafProductApiLeakedCredentialsGetStatus4XXResponse other) {
    _$v = other as _$WafProductApiLeakedCredentialsGetStatus4XXResponse;
  }

  @override
  void update(
      void Function(WafProductApiLeakedCredentialsGetStatus4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiLeakedCredentialsGetStatus4XXResponse build() => _build();

  _$WafProductApiLeakedCredentialsGetStatus4XXResponse _build() {
    _$WafProductApiLeakedCredentialsGetStatus4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafProductApiLeakedCredentialsGetStatus4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WafProductApiLeakedCredentialsGetStatus4XXResponse',
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
            r'WafProductApiLeakedCredentialsGetStatus4XXResponse',
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
