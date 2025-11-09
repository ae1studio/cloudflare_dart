// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_content_scanning_list_custom_scan_expressions4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafContentScanningListCustomScanExpressions4XXResponseResultEnum
    _$wafContentScanningListCustomScanExpressions4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafContentScanningListCustomScanExpressions4XXResponseResultEnum>
    _$wafContentScanningListCustomScanExpressions4XXResponseResultEnumValues =
    BuiltSet<WafContentScanningListCustomScanExpressions4XXResponseResultEnum>(
        const <WafContentScanningListCustomScanExpressions4XXResponseResultEnum>[]);

Serializer<WafContentScanningListCustomScanExpressions4XXResponseResultEnum>
    _$wafContentScanningListCustomScanExpressions4XXResponseResultEnumSerializer =
    _$WafContentScanningListCustomScanExpressions4XXResponseResultEnumSerializer();

class _$WafContentScanningListCustomScanExpressions4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WafContentScanningListCustomScanExpressions4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafContentScanningListCustomScanExpressions4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WafContentScanningListCustomScanExpressions4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          WafContentScanningListCustomScanExpressions4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafContentScanningListCustomScanExpressions4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafContentScanningListCustomScanExpressions4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafContentScanningListCustomScanExpressions4XXResponse
    extends WafContentScanningListCustomScanExpressions4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafProductApiBundleSchemasApiResponseCommonResult result;
  @override
  final bool success;

  factory _$WafContentScanningListCustomScanExpressions4XXResponse(
          [void Function(
                  WafContentScanningListCustomScanExpressions4XXResponseBuilder)?
              updates]) =>
      (WafContentScanningListCustomScanExpressions4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$WafContentScanningListCustomScanExpressions4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  WafContentScanningListCustomScanExpressions4XXResponse rebuild(
          void Function(
                  WafContentScanningListCustomScanExpressions4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafContentScanningListCustomScanExpressions4XXResponseBuilder toBuilder() =>
      WafContentScanningListCustomScanExpressions4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafContentScanningListCustomScanExpressions4XXResponse &&
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
            r'WafContentScanningListCustomScanExpressions4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafContentScanningListCustomScanExpressions4XXResponseBuilder
    implements
        Builder<WafContentScanningListCustomScanExpressions4XXResponse,
            WafContentScanningListCustomScanExpressions4XXResponseBuilder>,
        WafProductApiBundleResponseCustomScanCollectionBuilder,
        WafProductApiBundleSchemasApiResponseCommonFailureBuilder {
  _$WafContentScanningListCustomScanExpressions4XXResponse? _$v;

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

  WafProductApiBundleSchemasApiResponseCommonResultBuilder? _result;
  WafProductApiBundleSchemasApiResponseCommonResultBuilder get result =>
      _$this._result ??=
          WafProductApiBundleSchemasApiResponseCommonResultBuilder();
  set result(
          covariant WafProductApiBundleSchemasApiResponseCommonResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WafContentScanningListCustomScanExpressions4XXResponseBuilder() {
    WafContentScanningListCustomScanExpressions4XXResponse._defaults(this);
  }

  WafContentScanningListCustomScanExpressions4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant WafContentScanningListCustomScanExpressions4XXResponse other) {
    _$v = other as _$WafContentScanningListCustomScanExpressions4XXResponse;
  }

  @override
  void update(
      void Function(
              WafContentScanningListCustomScanExpressions4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafContentScanningListCustomScanExpressions4XXResponse build() => _build();

  _$WafContentScanningListCustomScanExpressions4XXResponse _build() {
    _$WafContentScanningListCustomScanExpressions4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafContentScanningListCustomScanExpressions4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WafContentScanningListCustomScanExpressions4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafContentScanningListCustomScanExpressions4XXResponse',
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
