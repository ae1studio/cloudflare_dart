// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_keys_list_signing_keys4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesKeysListSigningKeys4XXResponseResultEnum
    _$cloudflareImagesKeysListSigningKeys4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesKeysListSigningKeys4XXResponseResultEnum>
    _$cloudflareImagesKeysListSigningKeys4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesKeysListSigningKeys4XXResponseResultEnum>(
        const <CloudflareImagesKeysListSigningKeys4XXResponseResultEnum>[]);

Serializer<CloudflareImagesKeysListSigningKeys4XXResponseResultEnum>
    _$cloudflareImagesKeysListSigningKeys4XXResponseResultEnumSerializer =
    _$CloudflareImagesKeysListSigningKeys4XXResponseResultEnumSerializer();

class _$CloudflareImagesKeysListSigningKeys4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareImagesKeysListSigningKeys4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesKeysListSigningKeys4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareImagesKeysListSigningKeys4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesKeysListSigningKeys4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesKeysListSigningKeys4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesKeysListSigningKeys4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesKeysListSigningKeys4XXResponse
    extends CloudflareImagesKeysListSigningKeys4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesKeysListSigningKeys4XXResponse(
          [void Function(CloudflareImagesKeysListSigningKeys4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesKeysListSigningKeys4XXResponseBuilder()..update(updates))
          ._build();

  _$CloudflareImagesKeysListSigningKeys4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesKeysListSigningKeys4XXResponse rebuild(
          void Function(CloudflareImagesKeysListSigningKeys4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesKeysListSigningKeys4XXResponseBuilder toBuilder() =>
      CloudflareImagesKeysListSigningKeys4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesKeysListSigningKeys4XXResponse &&
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
            r'CloudflareImagesKeysListSigningKeys4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesKeysListSigningKeys4XXResponseBuilder
    implements
        Builder<CloudflareImagesKeysListSigningKeys4XXResponse,
            CloudflareImagesKeysListSigningKeys4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImageKeyResponseCollectionBuilder {
  _$CloudflareImagesKeysListSigningKeys4XXResponse? _$v;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<ImagesMessagesInner>? _messages;
  ListBuilder<ImagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<ImagesMessagesInner>();
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages) =>
      _$this._messages = messages;

  ImagesApiResponseCommonFailureResultEnum? _result;
  ImagesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ImagesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CloudflareImagesKeysListSigningKeys4XXResponseBuilder() {
    CloudflareImagesKeysListSigningKeys4XXResponse._defaults(this);
  }

  CloudflareImagesKeysListSigningKeys4XXResponseBuilder get _$this {
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
  void replace(covariant CloudflareImagesKeysListSigningKeys4XXResponse other) {
    _$v = other as _$CloudflareImagesKeysListSigningKeys4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesKeysListSigningKeys4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesKeysListSigningKeys4XXResponse build() => _build();

  _$CloudflareImagesKeysListSigningKeys4XXResponse _build() {
    _$CloudflareImagesKeysListSigningKeys4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesKeysListSigningKeys4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudflareImagesKeysListSigningKeys4XXResponse', 'success'),
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
            r'CloudflareImagesKeysListSigningKeys4XXResponse',
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
