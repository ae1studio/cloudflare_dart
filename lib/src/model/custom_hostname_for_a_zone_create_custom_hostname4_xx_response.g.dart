// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_hostname_for_a_zone_create_custom_hostname4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum
    _$customHostnameForAZoneCreateCustomHostname4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum>
    _$customHostnameForAZoneCreateCustomHostname4XXResponseResultEnumValues =
    BuiltSet<CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum>(
        const <CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum>[]);

Serializer<CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum>
    _$customHostnameForAZoneCreateCustomHostname4XXResponseResultEnumSerializer =
    _$CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnumSerializer();

class _$CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomHostnameForAZoneCreateCustomHostname4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CustomHostnameForAZoneCreateCustomHostname4XXResponse
    extends CustomHostnameForAZoneCreateCustomHostname4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CustomHostnameForAZoneCreateCustomHostname4XXResponse(
          [void Function(
                  CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder)?
              updates]) =>
      (CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CustomHostnameForAZoneCreateCustomHostname4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CustomHostnameForAZoneCreateCustomHostname4XXResponse rebuild(
          void Function(
                  CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder toBuilder() =>
      CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomHostnameForAZoneCreateCustomHostname4XXResponse &&
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
            r'CustomHostnameForAZoneCreateCustomHostname4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder
    implements
        Builder<CustomHostnameForAZoneCreateCustomHostname4XXResponse,
            CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCustomHostnameResponseSingleBuilder {
  _$CustomHostnameForAZoneCreateCustomHostname4XXResponse? _$v;

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

  CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder() {
    CustomHostnameForAZoneCreateCustomHostname4XXResponse._defaults(this);
  }

  CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder get _$this {
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
      covariant CustomHostnameForAZoneCreateCustomHostname4XXResponse other) {
    _$v = other as _$CustomHostnameForAZoneCreateCustomHostname4XXResponse;
  }

  @override
  void update(
      void Function(
              CustomHostnameForAZoneCreateCustomHostname4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomHostnameForAZoneCreateCustomHostname4XXResponse build() => _build();

  _$CustomHostnameForAZoneCreateCustomHostname4XXResponse _build() {
    _$CustomHostnameForAZoneCreateCustomHostname4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CustomHostnameForAZoneCreateCustomHostname4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CustomHostnameForAZoneCreateCustomHostname4XXResponse',
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
            r'CustomHostnameForAZoneCreateCustomHostname4XXResponse',
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
