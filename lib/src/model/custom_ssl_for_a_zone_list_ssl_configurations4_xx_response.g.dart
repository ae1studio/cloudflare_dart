// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_list_ssl_configurations4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomSslForAZoneListSslConfigurations4XXResponseResultEnum
    _$customSslForAZoneListSslConfigurations4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomSslForAZoneListSslConfigurations4XXResponseResultEnum>
    _$customSslForAZoneListSslConfigurations4XXResponseResultEnumValues =
    BuiltSet<CustomSslForAZoneListSslConfigurations4XXResponseResultEnum>(
        const <CustomSslForAZoneListSslConfigurations4XXResponseResultEnum>[]);

Serializer<CustomSslForAZoneListSslConfigurations4XXResponseResultEnum>
    _$customSslForAZoneListSslConfigurations4XXResponseResultEnumSerializer =
    _$CustomSslForAZoneListSslConfigurations4XXResponseResultEnumSerializer();

class _$CustomSslForAZoneListSslConfigurations4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomSslForAZoneListSslConfigurations4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomSslForAZoneListSslConfigurations4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomSslForAZoneListSslConfigurations4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomSslForAZoneListSslConfigurations4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomSslForAZoneListSslConfigurations4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomSslForAZoneListSslConfigurations4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomSslForAZoneListSslConfigurations4XXResponse
    extends CustomSslForAZoneListSslConfigurations4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$CustomSslForAZoneListSslConfigurations4XXResponse(
          [void Function(
                  CustomSslForAZoneListSslConfigurations4XXResponseBuilder)?
              updates]) =>
      (CustomSslForAZoneListSslConfigurations4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomSslForAZoneListSslConfigurations4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CustomSslForAZoneListSslConfigurations4XXResponse rebuild(
          void Function(
                  CustomSslForAZoneListSslConfigurations4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneListSslConfigurations4XXResponseBuilder toBuilder() =>
      CustomSslForAZoneListSslConfigurations4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomSslForAZoneListSslConfigurations4XXResponse &&
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
            r'CustomSslForAZoneListSslConfigurations4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CustomSslForAZoneListSslConfigurations4XXResponseBuilder
    implements
        Builder<CustomSslForAZoneListSslConfigurations4XXResponse,
            CustomSslForAZoneListSslConfigurations4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificateResponseCollectionBuilder {
  _$CustomSslForAZoneListSslConfigurations4XXResponse? _$v;

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

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
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

  CustomSslForAZoneListSslConfigurations4XXResponseBuilder() {
    CustomSslForAZoneListSslConfigurations4XXResponse._defaults(this);
  }

  CustomSslForAZoneListSslConfigurations4XXResponseBuilder get _$this {
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
      covariant CustomSslForAZoneListSslConfigurations4XXResponse other) {
    _$v = other as _$CustomSslForAZoneListSslConfigurations4XXResponse;
  }

  @override
  void update(
      void Function(CustomSslForAZoneListSslConfigurations4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneListSslConfigurations4XXResponse build() => _build();

  _$CustomSslForAZoneListSslConfigurations4XXResponse _build() {
    _$CustomSslForAZoneListSslConfigurations4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomSslForAZoneListSslConfigurations4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomSslForAZoneListSslConfigurations4XXResponse',
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
            r'CustomSslForAZoneListSslConfigurations4XXResponse',
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
