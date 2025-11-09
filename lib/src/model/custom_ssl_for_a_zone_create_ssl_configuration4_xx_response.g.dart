// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_create_ssl_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum
    _$customSslForAZoneCreateSslConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum>
    _$customSslForAZoneCreateSslConfiguration4XXResponseResultEnumValues =
    BuiltSet<CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum>(
        const <CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum>[]);

Serializer<CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum>
    _$customSslForAZoneCreateSslConfiguration4XXResponseResultEnumSerializer =
    _$CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnumSerializer();

class _$CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomSslForAZoneCreateSslConfiguration4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomSslForAZoneCreateSslConfiguration4XXResponse
    extends CustomSslForAZoneCreateSslConfiguration4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomSslForAZoneCreateSslConfiguration4XXResponse(
          [void Function(
                  CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder)?
              updates]) =>
      (CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomSslForAZoneCreateSslConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomSslForAZoneCreateSslConfiguration4XXResponse rebuild(
          void Function(
                  CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder toBuilder() =>
      CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomSslForAZoneCreateSslConfiguration4XXResponse &&
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
            r'CustomSslForAZoneCreateSslConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder
    implements
        Builder<CustomSslForAZoneCreateSslConfiguration4XXResponse,
            CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificateResponseSingleBuilder {
  _$CustomSslForAZoneCreateSslConfiguration4XXResponse? _$v;

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

  CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder() {
    CustomSslForAZoneCreateSslConfiguration4XXResponse._defaults(this);
  }

  CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder get _$this {
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
      covariant CustomSslForAZoneCreateSslConfiguration4XXResponse other) {
    _$v = other as _$CustomSslForAZoneCreateSslConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(CustomSslForAZoneCreateSslConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneCreateSslConfiguration4XXResponse build() => _build();

  _$CustomSslForAZoneCreateSslConfiguration4XXResponse _build() {
    _$CustomSslForAZoneCreateSslConfiguration4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomSslForAZoneCreateSslConfiguration4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomSslForAZoneCreateSslConfiguration4XXResponse',
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
            r'CustomSslForAZoneCreateSslConfiguration4XXResponse',
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
