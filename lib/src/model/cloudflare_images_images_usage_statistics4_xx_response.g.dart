// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_images_images_usage_statistics4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudflareImagesImagesUsageStatistics4XXResponseResultEnum
    _$cloudflareImagesImagesUsageStatistics4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflareImagesImagesUsageStatistics4XXResponseResultEnum>
    _$cloudflareImagesImagesUsageStatistics4XXResponseResultEnumValues =
    BuiltSet<CloudflareImagesImagesUsageStatistics4XXResponseResultEnum>(
        const <CloudflareImagesImagesUsageStatistics4XXResponseResultEnum>[]);

Serializer<CloudflareImagesImagesUsageStatistics4XXResponseResultEnum>
    _$cloudflareImagesImagesUsageStatistics4XXResponseResultEnumSerializer =
    _$CloudflareImagesImagesUsageStatistics4XXResponseResultEnumSerializer();

class _$CloudflareImagesImagesUsageStatistics4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CloudflareImagesImagesUsageStatistics4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudflareImagesImagesUsageStatistics4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CloudflareImagesImagesUsageStatistics4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudflareImagesImagesUsageStatistics4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudflareImagesImagesUsageStatistics4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflareImagesImagesUsageStatistics4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CloudflareImagesImagesUsageStatistics4XXResponse
    extends CloudflareImagesImagesUsageStatistics4XXResponse {
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final ImagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareImagesImagesUsageStatistics4XXResponse(
          [void Function(
                  CloudflareImagesImagesUsageStatistics4XXResponseBuilder)?
              updates]) =>
      (CloudflareImagesImagesUsageStatistics4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CloudflareImagesImagesUsageStatistics4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareImagesImagesUsageStatistics4XXResponse rebuild(
          void Function(CloudflareImagesImagesUsageStatistics4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareImagesImagesUsageStatistics4XXResponseBuilder toBuilder() =>
      CloudflareImagesImagesUsageStatistics4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareImagesImagesUsageStatistics4XXResponse &&
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
            r'CloudflareImagesImagesUsageStatistics4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareImagesImagesUsageStatistics4XXResponseBuilder
    implements
        Builder<CloudflareImagesImagesUsageStatistics4XXResponse,
            CloudflareImagesImagesUsageStatistics4XXResponseBuilder>,
        ImagesApiResponseCommonFailureBuilder,
        ImagesImagesStatsResponseBuilder {
  _$CloudflareImagesImagesUsageStatistics4XXResponse? _$v;

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

  CloudflareImagesImagesUsageStatistics4XXResponseBuilder() {
    CloudflareImagesImagesUsageStatistics4XXResponse._defaults(this);
  }

  CloudflareImagesImagesUsageStatistics4XXResponseBuilder get _$this {
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
      covariant CloudflareImagesImagesUsageStatistics4XXResponse other) {
    _$v = other as _$CloudflareImagesImagesUsageStatistics4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareImagesImagesUsageStatistics4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareImagesImagesUsageStatistics4XXResponse build() => _build();

  _$CloudflareImagesImagesUsageStatistics4XXResponse _build() {
    _$CloudflareImagesImagesUsageStatistics4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareImagesImagesUsageStatistics4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudflareImagesImagesUsageStatistics4XXResponse', 'success'),
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
            r'CloudflareImagesImagesUsageStatistics4XXResponse',
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
