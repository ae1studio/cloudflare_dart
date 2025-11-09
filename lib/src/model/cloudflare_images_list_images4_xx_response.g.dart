// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_list_images4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesListImages4XXResponseResultEnum
    _$cloudflareImagesListImages4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesListImages4XXResponseResultEnum>
    _$cloudflareImagesListImages4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesListImages4XXResponseResultEnum>(
        const <CloudflareImagesListImages4XXResponseResultEnum>[]);

Serializer<CloudflareImagesListImages4XXResponseResultEnum>
    _$cloudflareImagesListImages4XXResponseResultEnumSerializer =
    _$CloudflareImagesListImages4XXResponseResultEnumSerializer();

class _$CloudflareImagesListImages4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<CloudflareImagesListImages4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesListImages4XXResponseResultEnum
  ];
  @override
  final String wireName = 'CloudflareImagesListImages4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesListImages4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesListImages4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesListImages4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesListImages4XXResponse
    extends CloudflareImagesListImages4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesListImages4XXResponse(
          [void Function(CloudflareImagesListImages4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesListImages4XXResponseBuilder()..update(updates))
          ._build();

  _$CloudflareImagesListImages4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesListImages4XXResponse rebuild(
          void Function(CloudflareImagesListImages4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesListImages4XXResponseBuilder toBuilder() =>
      CloudflareImagesListImages4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesListImages4XXResponse &&
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
            r'CloudflareImagesListImages4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesListImages4XXResponseBuilder
    implements
        Builder<CloudflareImagesListImages4XXResponse,
            CloudflareImagesListImages4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImagesListResponseBuilder {
  _$CloudflareImagesListImages4XXResponse? _$v;

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

  CloudflareImagesListImages4XXResponseBuilder() {
    CloudflareImagesListImages4XXResponse._defaults(this);
  }

  CloudflareImagesListImages4XXResponseBuilder get _$this {
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
  void replace(covariant CloudflareImagesListImages4XXResponse other) {
    _$v = other as _$CloudflareImagesListImages4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesListImages4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesListImages4XXResponse build() => _build();

  _$CloudflareImagesListImages4XXResponse _build() {
    _$CloudflareImagesListImages4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesListImages4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CloudflareImagesListImages4XXResponse', 'success'),
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
            r'CloudflareImagesListImages4XXResponse',
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
