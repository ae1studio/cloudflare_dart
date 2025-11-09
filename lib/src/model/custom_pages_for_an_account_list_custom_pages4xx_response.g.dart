// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_for_an_account_list_custom_pages4xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomPagesForAnAccountListCustomPages4xxResponseResultEnum
    _$customPagesForAnAccountListCustomPages4xxResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomPagesForAnAccountListCustomPages4xxResponseResultEnum>
    _$customPagesForAnAccountListCustomPages4xxResponseResultEnumValues =
    BuiltSet<CustomPagesForAnAccountListCustomPages4xxResponseResultEnum>(
        const <CustomPagesForAnAccountListCustomPages4xxResponseResultEnum>[]);

Serializer<CustomPagesForAnAccountListCustomPages4xxResponseResultEnum>
    _$customPagesForAnAccountListCustomPages4xxResponseResultEnumSerializer =
    _$CustomPagesForAnAccountListCustomPages4xxResponseResultEnumSerializer();

class _$CustomPagesForAnAccountListCustomPages4xxResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomPagesForAnAccountListCustomPages4xxResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomPagesForAnAccountListCustomPages4xxResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomPagesForAnAccountListCustomPages4xxResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomPagesForAnAccountListCustomPages4xxResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomPagesForAnAccountListCustomPages4xxResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomPagesForAnAccountListCustomPages4xxResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomPagesForAnAccountListCustomPages4xxResponse
    extends CustomPagesForAnAccountListCustomPages4xxResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final CustomPagesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$CustomPagesForAnAccountListCustomPages4xxResponse(
          [void Function(
                  CustomPagesForAnAccountListCustomPages4xxResponseBuilder)?
              updates]) =>
      (CustomPagesForAnAccountListCustomPages4xxResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomPagesForAnAccountListCustomPages4xxResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CustomPagesForAnAccountListCustomPages4xxResponse rebuild(
          void Function(
                  CustomPagesForAnAccountListCustomPages4xxResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomPagesForAnAccountListCustomPages4xxResponseBuilder toBuilder() =>
      CustomPagesForAnAccountListCustomPages4xxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomPagesForAnAccountListCustomPages4xxResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomPagesForAnAccountListCustomPages4xxResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CustomPagesForAnAccountListCustomPages4xxResponseBuilder
    implements
        Builder<CustomPagesForAnAccountListCustomPages4xxResponse,
            CustomPagesForAnAccountListCustomPages4xxResponseBuilder>,
        CustomPagesApiResponseCommonFailureBuilder,
        CustomPagesCustomPageResultListBuilder {
  _$CustomPagesForAnAccountListCustomPages4xxResponse? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  CustomPagesForAnAccountListCustomPages4xxResponseBuilder() {
    CustomPagesForAnAccountListCustomPages4xxResponse._defaults(this);
  }

  CustomPagesForAnAccountListCustomPages4xxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant CustomPagesForAnAccountListCustomPages4xxResponse other) {
    _$v = other as _$CustomPagesForAnAccountListCustomPages4xxResponse;
  }

  @override
  void update(
      void Function(CustomPagesForAnAccountListCustomPages4xxResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomPagesForAnAccountListCustomPages4xxResponse build() => _build();

  _$CustomPagesForAnAccountListCustomPages4xxResponse _build() {
    _$CustomPagesForAnAccountListCustomPages4xxResponse _$result;
    try {
      _$result = _$v ??
          _$CustomPagesForAnAccountListCustomPages4xxResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomPagesForAnAccountListCustomPages4xxResponse',
                'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomPagesForAnAccountListCustomPages4xxResponse',
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
