// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_variants_delete_a_variant4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum
    _$cloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum>
    _$cloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum>(
        const <CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum>[]);

Serializer<CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum>
    _$cloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumSerializer =
    _$CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumSerializer();

class _$CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesVariantsDeleteAVariant4XXResponse
    extends CloudflareImagesVariantsDeleteAVariant4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesVariantsDeleteAVariant4XXResponse(
          [void Function(
                  CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareImagesVariantsDeleteAVariant4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesVariantsDeleteAVariant4XXResponse rebuild(
          void Function(
                  CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder toBuilder() =>
      CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesVariantsDeleteAVariant4XXResponse &&
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
            r'CloudflareImagesVariantsDeleteAVariant4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder
    implements
        Builder<CloudflareImagesVariantsDeleteAVariant4XXResponse,
            CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesDeletedResponseBuilder {
  _$CloudflareImagesVariantsDeleteAVariant4XXResponse? _$v;

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

  CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder() {
    CloudflareImagesVariantsDeleteAVariant4XXResponse._defaults(this);
  }

  CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder get _$this {
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
      covariant CloudflareImagesVariantsDeleteAVariant4XXResponse other) {
    _$v = other as _$CloudflareImagesVariantsDeleteAVariant4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesVariantsDeleteAVariant4XXResponse build() => _build();

  _$CloudflareImagesVariantsDeleteAVariant4XXResponse _build() {
    _$CloudflareImagesVariantsDeleteAVariant4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesVariantsDeleteAVariant4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CloudflareImagesVariantsDeleteAVariant4XXResponse',
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
            r'CloudflareImagesVariantsDeleteAVariant4XXResponse',
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
