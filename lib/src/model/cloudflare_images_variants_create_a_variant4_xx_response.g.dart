// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_variants_create_a_variant4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum
    _$cloudflareImagesVariantsCreateAVariant4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum>
    _$cloudflareImagesVariantsCreateAVariant4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum>(
        const <CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum>[]);

Serializer<CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum>
    _$cloudflareImagesVariantsCreateAVariant4XXResponseResultEnumSerializer =
    _$CloudflareImagesVariantsCreateAVariant4XXResponseResultEnumSerializer();

class _$CloudflareImagesVariantsCreateAVariant4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesVariantsCreateAVariant4XXResponse
    extends CloudflareImagesVariantsCreateAVariant4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesVariantsCreateAVariant4XXResponse(
          [void Function(
                  CloudflareImagesVariantsCreateAVariant4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesVariantsCreateAVariant4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareImagesVariantsCreateAVariant4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesVariantsCreateAVariant4XXResponse rebuild(
          void Function(
                  CloudflareImagesVariantsCreateAVariant4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesVariantsCreateAVariant4XXResponseBuilder toBuilder() =>
      CloudflareImagesVariantsCreateAVariant4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesVariantsCreateAVariant4XXResponse &&
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
            r'CloudflareImagesVariantsCreateAVariant4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesVariantsCreateAVariant4XXResponseBuilder
    implements
        Builder<CloudflareImagesVariantsCreateAVariant4XXResponse,
            CloudflareImagesVariantsCreateAVariant4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImageVariantSimpleResponseBuilder {
  _$CloudflareImagesVariantsCreateAVariant4XXResponse? _$v;

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

  CloudflareImagesVariantsCreateAVariant4XXResponseBuilder() {
    CloudflareImagesVariantsCreateAVariant4XXResponse._defaults(this);
  }

  CloudflareImagesVariantsCreateAVariant4XXResponseBuilder get _$this {
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
      covariant CloudflareImagesVariantsCreateAVariant4XXResponse other) {
    _$v = other as _$CloudflareImagesVariantsCreateAVariant4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesVariantsCreateAVariant4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesVariantsCreateAVariant4XXResponse build() => _build();

  _$CloudflareImagesVariantsCreateAVariant4XXResponse _build() {
    _$CloudflareImagesVariantsCreateAVariant4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesVariantsCreateAVariant4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CloudflareImagesVariantsCreateAVariant4XXResponse',
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
            r'CloudflareImagesVariantsCreateAVariant4XXResponse',
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
