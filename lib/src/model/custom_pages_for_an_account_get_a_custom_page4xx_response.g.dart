// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_for_an_account_get_a_custom_page4xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum
    _$customPagesForAnAccountGetACustomPage4xxResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum>
    _$customPagesForAnAccountGetACustomPage4xxResponseResultEnumValues =
    BuiltSet<CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum>(
        const <CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum>[]);

Serializer<CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum>
    _$customPagesForAnAccountGetACustomPage4xxResponseResultEnumSerializer =
    _$CustomPagesForAnAccountGetACustomPage4xxResponseResultEnumSerializer();

class _$CustomPagesForAnAccountGetACustomPage4xxResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomPagesForAnAccountGetACustomPage4xxResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomPagesForAnAccountGetACustomPage4xxResponse
    extends CustomPagesForAnAccountGetACustomPage4xxResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final CustomPagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomPagesForAnAccountGetACustomPage4xxResponse(
          [void Function(
                  CustomPagesForAnAccountGetACustomPage4xxResponseBuilder)?
              updates]) =>
      (CustomPagesForAnAccountGetACustomPage4xxResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomPagesForAnAccountGetACustomPage4xxResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomPagesForAnAccountGetACustomPage4xxResponse rebuild(
          void Function(CustomPagesForAnAccountGetACustomPage4xxResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomPagesForAnAccountGetACustomPage4xxResponseBuilder toBuilder() =>
      CustomPagesForAnAccountGetACustomPage4xxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomPagesForAnAccountGetACustomPage4xxResponse &&
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
            r'CustomPagesForAnAccountGetACustomPage4xxResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomPagesForAnAccountGetACustomPage4xxResponseBuilder
    implements
        Builder<CustomPagesForAnAccountGetACustomPage4xxResponse,
            CustomPagesForAnAccountGetACustomPage4xxResponseBuilder>,
        CustomPagesApiResponseCommonFailureBuilder,
        CustomPagesCustomPageResultBuilder {
  _$CustomPagesForAnAccountGetACustomPage4xxResponse? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  CustomPagesApiResponseCommonFailureResultEnum? _result;
  CustomPagesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant CustomPagesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CustomPagesForAnAccountGetACustomPage4xxResponseBuilder() {
    CustomPagesForAnAccountGetACustomPage4xxResponse._defaults(this);
  }

  CustomPagesForAnAccountGetACustomPage4xxResponseBuilder get _$this {
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
      covariant CustomPagesForAnAccountGetACustomPage4xxResponse other) {
    _$v = other as _$CustomPagesForAnAccountGetACustomPage4xxResponse;
  }

  @override
  void update(
      void Function(CustomPagesForAnAccountGetACustomPage4xxResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomPagesForAnAccountGetACustomPage4xxResponse build() => _build();

  _$CustomPagesForAnAccountGetACustomPage4xxResponse _build() {
    _$CustomPagesForAnAccountGetACustomPage4xxResponse _$result;
    try {
      _$result = _$v ??
          _$CustomPagesForAnAccountGetACustomPage4xxResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CustomPagesForAnAccountGetACustomPage4xxResponse', 'success'),
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
            r'CustomPagesForAnAccountGetACustomPage4xxResponse',
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
