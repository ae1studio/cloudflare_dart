// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_origin_trust_store_create4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomOriginTrustStoreCreate4XXResponseResultEnum
    _$customOriginTrustStoreCreate4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomOriginTrustStoreCreate4XXResponseResultEnum>
    _$customOriginTrustStoreCreate4XXResponseResultEnumValues =
    BuiltSet<CustomOriginTrustStoreCreate4XXResponseResultEnum>(
        const <CustomOriginTrustStoreCreate4XXResponseResultEnum>[]);

Serializer<CustomOriginTrustStoreCreate4XXResponseResultEnum>
    _$customOriginTrustStoreCreate4XXResponseResultEnumSerializer =
    _$CustomOriginTrustStoreCreate4XXResponseResultEnumSerializer();

class _$CustomOriginTrustStoreCreate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<CustomOriginTrustStoreCreate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomOriginTrustStoreCreate4XXResponseResultEnum
  ];
  @override
  final String wireName = 'CustomOriginTrustStoreCreate4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomOriginTrustStoreCreate4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomOriginTrustStoreCreate4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomOriginTrustStoreCreate4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomOriginTrustStoreCreate4XXResponse
    extends CustomOriginTrustStoreCreate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomOriginTrustStoreCreate4XXResponse(
          [void Function(CustomOriginTrustStoreCreate4XXResponseBuilder)?
              updates]) =>
      (CustomOriginTrustStoreCreate4XXResponseBuilder()..update(updates))
          ._build();

  _$CustomOriginTrustStoreCreate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomOriginTrustStoreCreate4XXResponse rebuild(
          void Function(CustomOriginTrustStoreCreate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomOriginTrustStoreCreate4XXResponseBuilder toBuilder() =>
      CustomOriginTrustStoreCreate4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomOriginTrustStoreCreate4XXResponse &&
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
            r'CustomOriginTrustStoreCreate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomOriginTrustStoreCreate4XXResponseBuilder
    implements
        Builder<CustomOriginTrustStoreCreate4XXResponse,
            CustomOriginTrustStoreCreate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder {
  _$CustomOriginTrustStoreCreate4XXResponse? _$v;

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

  CustomOriginTrustStoreCreate4XXResponseBuilder() {
    CustomOriginTrustStoreCreate4XXResponse._defaults(this);
  }

  CustomOriginTrustStoreCreate4XXResponseBuilder get _$this {
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
  void replace(covariant CustomOriginTrustStoreCreate4XXResponse other) {
    _$v = other as _$CustomOriginTrustStoreCreate4XXResponse;
  }

  @override
  void update(
      void Function(CustomOriginTrustStoreCreate4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomOriginTrustStoreCreate4XXResponse build() => _build();

  _$CustomOriginTrustStoreCreate4XXResponse _build() {
    _$CustomOriginTrustStoreCreate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomOriginTrustStoreCreate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CustomOriginTrustStoreCreate4XXResponse', 'success'),
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
            r'CustomOriginTrustStoreCreate4XXResponse',
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
