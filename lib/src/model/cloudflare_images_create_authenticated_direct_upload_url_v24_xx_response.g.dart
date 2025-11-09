// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_create_authenticated_direct_upload_url_v24_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum
    _$cloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum>
    _$cloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnumValues =
    BuiltSet<
            CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum>(
        const <CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum>[]);

Serializer<
        CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum>
    _$cloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnumSerializer =
    _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnumSerializer();

class _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse
    extends CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse(
          [void Function(
                  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse rebuild(
          void Function(
                  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder
      toBuilder() =>
          CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse &&
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
            r'CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder
    implements
        Builder<CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse,
            CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImageDirectUploadResponseV2Builder {
  _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse? _$v;

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

  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder() {
    CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse._defaults(
        this);
  }

  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder
      get _$this {
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
      covariant CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse
          other) {
    _$v = other
        as _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse;
  }

  @override
  void update(
      void Function(
              CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse build() =>
      _build();

  _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse _build() {
    _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse',
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
            r'CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse',
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
