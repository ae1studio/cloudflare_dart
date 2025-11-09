// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_leaked_credentials_create_detection4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum
    _$wafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum>
    _$wafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumValues =
    BuiltSet<
            WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum>(
        const <WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum>[]);

Serializer<WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum>
    _$wafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumSerializer =
    _$WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumSerializer();

class _$WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WafProductApiLeakedCredentialsCreateDetection4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$WafProductApiLeakedCredentialsCreateDetection4XXResponse
    extends WafProductApiLeakedCredentialsCreateDetection4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WafProductApiLeakedCredentialsCreateDetection4XXResponse(
          [void Function(
                  WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder)?
              updates]) =>
      (WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$WafProductApiLeakedCredentialsCreateDetection4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WafProductApiLeakedCredentialsCreateDetection4XXResponse rebuild(
          void Function(
                  WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder toBuilder() =>
      WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiLeakedCredentialsCreateDetection4XXResponse &&
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
            r'WafProductApiLeakedCredentialsCreateDetection4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder
    implements
        Builder<WafProductApiLeakedCredentialsCreateDetection4XXResponse,
            WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder>,
        WafProductApiBundleApiResponseCommonFailureBuilder,
        WafProductApiBundleResponseCustomDetectionBuilder {
  _$WafProductApiLeakedCredentialsCreateDetection4XXResponse? _$v;

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

  WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder() {
    WafProductApiLeakedCredentialsCreateDetection4XXResponse._defaults(this);
  }

  WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder get _$this {
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
      covariant WafProductApiLeakedCredentialsCreateDetection4XXResponse
          other) {
    _$v = other as _$WafProductApiLeakedCredentialsCreateDetection4XXResponse;
  }

  @override
  void update(
      void Function(
              WafProductApiLeakedCredentialsCreateDetection4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiLeakedCredentialsCreateDetection4XXResponse build() => _build();

  _$WafProductApiLeakedCredentialsCreateDetection4XXResponse _build() {
    _$WafProductApiLeakedCredentialsCreateDetection4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafProductApiLeakedCredentialsCreateDetection4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WafProductApiLeakedCredentialsCreateDetection4XXResponse',
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
            r'WafProductApiLeakedCredentialsCreateDetection4XXResponse',
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
