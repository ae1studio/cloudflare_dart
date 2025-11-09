// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_delete_ssl_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum
    _$customSslForAZoneDeleteSslConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum>
    _$customSslForAZoneDeleteSslConfiguration4XXResponseResultEnumValues =
    BuiltSet<CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum>(
        const <CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum>[]);

Serializer<CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum>
    _$customSslForAZoneDeleteSslConfiguration4XXResponseResultEnumSerializer =
    _$CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnumSerializer();

class _$CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomSslForAZoneDeleteSslConfiguration4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomSslForAZoneDeleteSslConfiguration4XXResponse
    extends CustomSslForAZoneDeleteSslConfiguration4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomSslForAZoneDeleteSslConfiguration4XXResponse(
          [void Function(
                  CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder)?
              updates]) =>
      (CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomSslForAZoneDeleteSslConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomSslForAZoneDeleteSslConfiguration4XXResponse rebuild(
          void Function(
                  CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder toBuilder() =>
      CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomSslForAZoneDeleteSslConfiguration4XXResponse &&
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
            r'CustomSslForAZoneDeleteSslConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder
    implements
        Builder<CustomSslForAZoneDeleteSslConfiguration4XXResponse,
            CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificateResponseIdOnlyBuilder {
  _$CustomSslForAZoneDeleteSslConfiguration4XXResponse? _$v;

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

  CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder() {
    CustomSslForAZoneDeleteSslConfiguration4XXResponse._defaults(this);
  }

  CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder get _$this {
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
      covariant CustomSslForAZoneDeleteSslConfiguration4XXResponse other) {
    _$v = other as _$CustomSslForAZoneDeleteSslConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(CustomSslForAZoneDeleteSslConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneDeleteSslConfiguration4XXResponse build() => _build();

  _$CustomSslForAZoneDeleteSslConfiguration4XXResponse _build() {
    _$CustomSslForAZoneDeleteSslConfiguration4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomSslForAZoneDeleteSslConfiguration4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomSslForAZoneDeleteSslConfiguration4XXResponse',
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
            r'CustomSslForAZoneDeleteSslConfiguration4XXResponse',
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
