// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_origin_trust_store_list_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomOriginTrustStoreListDetails4XXResponseResultEnum
    _$customOriginTrustStoreListDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomOriginTrustStoreListDetails4XXResponseResultEnum>
    _$customOriginTrustStoreListDetails4XXResponseResultEnumValues =
    BuiltSet<CustomOriginTrustStoreListDetails4XXResponseResultEnum>(
        const <CustomOriginTrustStoreListDetails4XXResponseResultEnum>[]);

Serializer<CustomOriginTrustStoreListDetails4XXResponseResultEnum>
    _$customOriginTrustStoreListDetails4XXResponseResultEnumSerializer =
    _$CustomOriginTrustStoreListDetails4XXResponseResultEnumSerializer();

class _$CustomOriginTrustStoreListDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomOriginTrustStoreListDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomOriginTrustStoreListDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomOriginTrustStoreListDetails4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomOriginTrustStoreListDetails4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomOriginTrustStoreListDetails4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomOriginTrustStoreListDetails4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomOriginTrustStoreListDetails4XXResponse
    extends CustomOriginTrustStoreListDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$CustomOriginTrustStoreListDetails4XXResponse(
          [void Function(CustomOriginTrustStoreListDetails4XXResponseBuilder)?
              updates]) =>
      (CustomOriginTrustStoreListDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$CustomOriginTrustStoreListDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CustomOriginTrustStoreListDetails4XXResponse rebuild(
          void Function(CustomOriginTrustStoreListDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomOriginTrustStoreListDetails4XXResponseBuilder toBuilder() =>
      CustomOriginTrustStoreListDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomOriginTrustStoreListDetails4XXResponse &&
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
            r'CustomOriginTrustStoreListDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CustomOriginTrustStoreListDetails4XXResponseBuilder
    implements
        Builder<CustomOriginTrustStoreListDetails4XXResponse,
            CustomOriginTrustStoreListDetails4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCustomTrustStoreResponseCollectionBuilder {
  _$CustomOriginTrustStoreListDetails4XXResponse? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  CustomOriginTrustStoreListDetails4XXResponseBuilder() {
    CustomOriginTrustStoreListDetails4XXResponse._defaults(this);
  }

  CustomOriginTrustStoreListDetails4XXResponseBuilder get _$this {
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
  void replace(covariant CustomOriginTrustStoreListDetails4XXResponse other) {
    _$v = other as _$CustomOriginTrustStoreListDetails4XXResponse;
  }

  @override
  void update(
      void Function(CustomOriginTrustStoreListDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomOriginTrustStoreListDetails4XXResponse build() => _build();

  _$CustomOriginTrustStoreListDetails4XXResponse _build() {
    _$CustomOriginTrustStoreListDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomOriginTrustStoreListDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CustomOriginTrustStoreListDetails4XXResponse', 'success'),
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
            r'CustomOriginTrustStoreListDetails4XXResponse',
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
