// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_upload_an_image_via_url4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum
    _$cloudflareImagesUploadAnImageViaUrl4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum>
    _$cloudflareImagesUploadAnImageViaUrl4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum>(
        const <CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum>[]);

Serializer<CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum>
    _$cloudflareImagesUploadAnImageViaUrl4XXResponseResultEnumSerializer =
    _$CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnumSerializer();

class _$CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesUploadAnImageViaUrl4XXResponse
    extends CloudflareImagesUploadAnImageViaUrl4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesUploadAnImageViaUrl4XXResponse(
          [void Function(CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder()..update(updates))
          ._build();

  _$CloudflareImagesUploadAnImageViaUrl4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesUploadAnImageViaUrl4XXResponse rebuild(
          void Function(CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder toBuilder() =>
      CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesUploadAnImageViaUrl4XXResponse &&
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
            r'CloudflareImagesUploadAnImageViaUrl4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder
    implements
        Builder<CloudflareImagesUploadAnImageViaUrl4XXResponse,
            CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImageResponseSingleBuilder {
  _$CloudflareImagesUploadAnImageViaUrl4XXResponse? _$v;

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

  CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder() {
    CloudflareImagesUploadAnImageViaUrl4XXResponse._defaults(this);
  }

  CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder get _$this {
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
  void replace(covariant CloudflareImagesUploadAnImageViaUrl4XXResponse other) {
    _$v = other as _$CloudflareImagesUploadAnImageViaUrl4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesUploadAnImageViaUrl4XXResponse build() => _build();

  _$CloudflareImagesUploadAnImageViaUrl4XXResponse _build() {
    _$CloudflareImagesUploadAnImageViaUrl4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesUploadAnImageViaUrl4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudflareImagesUploadAnImageViaUrl4XXResponse', 'success'),
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
            r'CloudflareImagesUploadAnImageViaUrl4XXResponse',
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
