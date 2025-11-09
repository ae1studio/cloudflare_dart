// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_leaked_credentials_list_detections4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum
    _$wafProductApiLeakedCredentialsListDetections4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum>
    _$wafProductApiLeakedCredentialsListDetections4XXResponseResultEnumValues =
    BuiltSet<WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum>(
        const <WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum>[]);

Serializer<WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum>
    _$wafProductApiLeakedCredentialsListDetections4XXResponseResultEnumSerializer =
    _$WafProductApiLeakedCredentialsListDetections4XXResponseResultEnumSerializer();

class _$WafProductApiLeakedCredentialsListDetections4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafProductApiLeakedCredentialsListDetections4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafProductApiLeakedCredentialsListDetections4XXResponse
    extends WafProductApiLeakedCredentialsListDetections4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WafProductApiLeakedCredentialsListDetections4XXResponse(
          [void Function(
                  WafProductApiLeakedCredentialsListDetections4XXResponseBuilder)?
              updates]) =>
      (WafProductApiLeakedCredentialsListDetections4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$WafProductApiLeakedCredentialsListDetections4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WafProductApiLeakedCredentialsListDetections4XXResponse rebuild(
          void Function(
                  WafProductApiLeakedCredentialsListDetections4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiLeakedCredentialsListDetections4XXResponseBuilder toBuilder() =>
      WafProductApiLeakedCredentialsListDetections4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiLeakedCredentialsListDetections4XXResponse &&
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
            r'WafProductApiLeakedCredentialsListDetections4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafProductApiLeakedCredentialsListDetections4XXResponseBuilder
    implements
        Builder<WafProductApiLeakedCredentialsListDetections4XXResponse,
            WafProductApiLeakedCredentialsListDetections4XXResponseBuilder>,
        WafProductApiBundleApiResponseCommonFailureBuilder,
        WafProductApiBundleResponseCustomDetectionCollectionBuilder {
  _$WafProductApiLeakedCredentialsListDetections4XXResponse? _$v;

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

  WafProductApiLeakedCredentialsListDetections4XXResponseBuilder() {
    WafProductApiLeakedCredentialsListDetections4XXResponse._defaults(this);
  }

  WafProductApiLeakedCredentialsListDetections4XXResponseBuilder get _$this {
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
      covariant WafProductApiLeakedCredentialsListDetections4XXResponse other) {
    _$v = other as _$WafProductApiLeakedCredentialsListDetections4XXResponse;
  }

  @override
  void update(
      void Function(
              WafProductApiLeakedCredentialsListDetections4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiLeakedCredentialsListDetections4XXResponse build() => _build();

  _$WafProductApiLeakedCredentialsListDetections4XXResponse _build() {
    _$WafProductApiLeakedCredentialsListDetections4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafProductApiLeakedCredentialsListDetections4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WafProductApiLeakedCredentialsListDetections4XXResponse',
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
            r'WafProductApiLeakedCredentialsListDetections4XXResponse',
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
