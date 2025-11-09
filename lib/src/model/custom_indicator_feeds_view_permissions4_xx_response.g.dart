// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_view_permissions4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomIndicatorFeedsViewPermissions4XXResponseResultEnum
    _$customIndicatorFeedsViewPermissions4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomIndicatorFeedsViewPermissions4XXResponseResultEnum>
    _$customIndicatorFeedsViewPermissions4XXResponseResultEnumValues =
    BuiltSet<CustomIndicatorFeedsViewPermissions4XXResponseResultEnum>(
        const <CustomIndicatorFeedsViewPermissions4XXResponseResultEnum>[]);

Serializer<CustomIndicatorFeedsViewPermissions4XXResponseResultEnum>
    _$customIndicatorFeedsViewPermissions4XXResponseResultEnumSerializer =
    _$CustomIndicatorFeedsViewPermissions4XXResponseResultEnumSerializer();

class _$CustomIndicatorFeedsViewPermissions4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomIndicatorFeedsViewPermissions4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomIndicatorFeedsViewPermissions4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomIndicatorFeedsViewPermissions4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomIndicatorFeedsViewPermissions4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomIndicatorFeedsViewPermissions4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomIndicatorFeedsViewPermissions4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomIndicatorFeedsViewPermissions4XXResponse
    extends CustomIndicatorFeedsViewPermissions4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CustomIndicatorFeedsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomIndicatorFeedsViewPermissions4XXResponse(
          [void Function(CustomIndicatorFeedsViewPermissions4XXResponseBuilder)?
              updates]) =>
      (CustomIndicatorFeedsViewPermissions4XXResponseBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsViewPermissions4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomIndicatorFeedsViewPermissions4XXResponse rebuild(
          void Function(CustomIndicatorFeedsViewPermissions4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsViewPermissions4XXResponseBuilder toBuilder() =>
      CustomIndicatorFeedsViewPermissions4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsViewPermissions4XXResponse &&
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
            r'CustomIndicatorFeedsViewPermissions4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomIndicatorFeedsViewPermissions4XXResponseBuilder
    implements
        Builder<CustomIndicatorFeedsViewPermissions4XXResponse,
            CustomIndicatorFeedsViewPermissions4XXResponseBuilder>,
        CustomIndicatorFeedsApiResponseCommonFailureBuilder,
        CustomIndicatorFeedsPermissionListItemResponseBuilder {
  _$CustomIndicatorFeedsViewPermissions4XXResponse? _$v;

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

  CustomIndicatorFeedsViewPermissions4XXResponseBuilder() {
    CustomIndicatorFeedsViewPermissions4XXResponse._defaults(this);
  }

  CustomIndicatorFeedsViewPermissions4XXResponseBuilder get _$this {
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
  void replace(covariant CustomIndicatorFeedsViewPermissions4XXResponse other) {
    _$v = other as _$CustomIndicatorFeedsViewPermissions4XXResponse;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsViewPermissions4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsViewPermissions4XXResponse build() => _build();

  _$CustomIndicatorFeedsViewPermissions4XXResponse _build() {
    _$CustomIndicatorFeedsViewPermissions4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomIndicatorFeedsViewPermissions4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CustomIndicatorFeedsViewPermissions4XXResponse', 'success'),
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
            r'CustomIndicatorFeedsViewPermissions4XXResponse',
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
