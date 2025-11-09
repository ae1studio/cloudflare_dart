// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_list_images_v24_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesListImagesV24XXResponseResultEnum
    _$cloudflareImagesListImagesV24XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesListImagesV24XXResponseResultEnum>
    _$cloudflareImagesListImagesV24XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesListImagesV24XXResponseResultEnum>(
        const <CloudflareImagesListImagesV24XXResponseResultEnum>[]);

Serializer<CloudflareImagesListImagesV24XXResponseResultEnum>
    _$cloudflareImagesListImagesV24XXResponseResultEnumSerializer =
    _$CloudflareImagesListImagesV24XXResponseResultEnumSerializer();

class _$CloudflareImagesListImagesV24XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<CloudflareImagesListImagesV24XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesListImagesV24XXResponseResultEnum
  ];
  @override
  final String wireName = 'CloudflareImagesListImagesV24XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesListImagesV24XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesListImagesV24XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesListImagesV24XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesListImagesV24XXResponse
    extends CloudflareImagesListImagesV24XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesListImagesV24XXResponse(
          [void Function(CloudflareImagesListImagesV24XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesListImagesV24XXResponseBuilder()..update(updates))
          ._build();

  _$CloudflareImagesListImagesV24XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesListImagesV24XXResponse rebuild(
          void Function(CloudflareImagesListImagesV24XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesListImagesV24XXResponseBuilder toBuilder() =>
      CloudflareImagesListImagesV24XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesListImagesV24XXResponse &&
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
            r'CloudflareImagesListImagesV24XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesListImagesV24XXResponseBuilder
    implements
        Builder<CloudflareImagesListImagesV24XXResponse,
            CloudflareImagesListImagesV24XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImagesListResponseV2Builder {
  _$CloudflareImagesListImagesV24XXResponse? _$v;

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

  CloudflareImagesListImagesV24XXResponseBuilder() {
    CloudflareImagesListImagesV24XXResponse._defaults(this);
  }

  CloudflareImagesListImagesV24XXResponseBuilder get _$this {
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
  void replace(covariant CloudflareImagesListImagesV24XXResponse other) {
    _$v = other as _$CloudflareImagesListImagesV24XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesListImagesV24XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesListImagesV24XXResponse build() => _build();

  _$CloudflareImagesListImagesV24XXResponse _build() {
    _$CloudflareImagesListImagesV24XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesListImagesV24XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CloudflareImagesListImagesV24XXResponse', 'success'),
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
            r'CloudflareImagesListImagesV24XXResponse',
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
