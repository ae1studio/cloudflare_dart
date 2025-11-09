// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_create_indicator_feeds4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum
    _$customIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum>
    _$customIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnumValues =
    BuiltSet<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum>(
        const <CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum>[]);

Serializer<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum>
    _$customIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnumSerializer =
    _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnumSerializer();

class _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse
    extends CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CustomIndicatorFeedsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse(
          [void Function(
                  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder)?
              updates]) =>
      (CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse rebuild(
          void Function(
                  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder toBuilder() =>
      CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse &&
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
            r'CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder
    implements
        Builder<CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse,
            CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder>,
        CustomIndicatorFeedsApiResponseCommonFailureBuilder,
        CustomIndicatorFeedsCreateFeedResponseBuilder {
  _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse? _$v;

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

  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder() {
    CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse._defaults(this);
  }

  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder get _$this {
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
      covariant CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse other) {
    _$v = other as _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsCreateIndicatorFeeds4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse build() => _build();

  _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse _build() {
    _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse',
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
            r'CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse',
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
