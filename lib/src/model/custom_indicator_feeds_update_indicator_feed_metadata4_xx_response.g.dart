// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_update_indicator_feed_metadata4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum
    _$customIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum>
    _$customIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnumValues =
    BuiltSet<
            CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum>(
        const <CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum>[]);

Serializer<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum>
    _$customIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnumSerializer =
    _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnumSerializer();

class _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse
    extends CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CustomIndicatorFeedsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse(
          [void Function(
                  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder)?
              updates]) =>
      (CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse rebuild(
          void Function(
                  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder
      toBuilder() =>
          CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse &&
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
            r'CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder
    implements
        Builder<CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse,
            CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder>,
        CustomIndicatorFeedsApiResponseCommonFailureBuilder,
        CustomIndicatorFeedsUpdatePublicFieldResponseBuilder {
  _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  CustomIndicatorFeedsApiResponseCommonFailureResultEnum? _result;
  CustomIndicatorFeedsApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant CustomIndicatorFeedsApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder() {
    CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse._defaults(this);
  }

  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder get _$this {
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
      covariant CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse
          other) {
    _$v = other as _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse;
  }

  @override
  void update(
      void Function(
              CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse build() =>
      _build();

  _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse _build() {
    _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse',
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
            r'CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse',
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
