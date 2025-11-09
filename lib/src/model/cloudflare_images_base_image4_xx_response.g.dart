// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_base_image4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesBaseImage4XXResponseResultEnum
    _$cloudflareImagesBaseImage4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesBaseImage4XXResponseResultEnum>
    _$cloudflareImagesBaseImage4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesBaseImage4XXResponseResultEnum>(
        const <CloudflareImagesBaseImage4XXResponseResultEnum>[]);

Serializer<CloudflareImagesBaseImage4XXResponseResultEnum>
    _$cloudflareImagesBaseImage4XXResponseResultEnumSerializer =
    _$CloudflareImagesBaseImage4XXResponseResultEnumSerializer();

class _$CloudflareImagesBaseImage4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<CloudflareImagesBaseImage4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesBaseImage4XXResponseResultEnum
  ];
  @override
  final String wireName = 'CloudflareImagesBaseImage4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesBaseImage4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesBaseImage4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesBaseImage4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesBaseImage4XXResponse
    extends CloudflareImagesBaseImage4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AnyOf anyOf;

  factory _$CloudflareImagesBaseImage4XXResponse(
          [void Function(CloudflareImagesBaseImage4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesBaseImage4XXResponseBuilder()..update(updates))._build();

  _$CloudflareImagesBaseImage4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      required this.anyOf})
      : super._();
  @override
  CloudflareImagesBaseImage4XXResponse rebuild(
          void Function(CloudflareImagesBaseImage4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesBaseImage4XXResponseBuilder toBuilder() =>
      CloudflareImagesBaseImage4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesBaseImage4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflareImagesBaseImage4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CloudflareImagesBaseImage4XXResponseBuilder
    implements
        Builder<CloudflareImagesBaseImage4XXResponse,
            CloudflareImagesBaseImage4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImageResponseBlobBuilder {
  _$CloudflareImagesBaseImage4XXResponse? _$v;

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

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  CloudflareImagesBaseImage4XXResponseBuilder() {
    CloudflareImagesBaseImage4XXResponse._defaults(this);
  }

  CloudflareImagesBaseImage4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CloudflareImagesBaseImage4XXResponse other) {
    _$v = other as _$CloudflareImagesBaseImage4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesBaseImage4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesBaseImage4XXResponse build() => _build();

  _$CloudflareImagesBaseImage4XXResponse _build() {
    _$CloudflareImagesBaseImage4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesBaseImage4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CloudflareImagesBaseImage4XXResponse', 'success'),
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'CloudflareImagesBaseImage4XXResponse', 'anyOf'),
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
            r'CloudflareImagesBaseImage4XXResponse',
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
