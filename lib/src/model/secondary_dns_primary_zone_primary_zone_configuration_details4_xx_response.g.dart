// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_primary_zone_primary_zone_configuration_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum
    _$secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum>
    _$secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnumValues =
    BuiltSet<
            SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum>(
        const <SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum>[]);

Serializer<
        SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum>
    _$secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnumSerializer =
    _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnumSerializer();

class _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse
    extends SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse(
          [void Function(
                  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse rebuild(
          void Function(
                  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder
      toBuilder() =>
          SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse &&
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
            r'SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder
    implements
        Builder<
            SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse,
            SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsSingleResponseOutgoingBuilder {
  _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse? _$v;

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

  SecondaryDnsApiResponseCommonFailureResultEnum? _result;
  SecondaryDnsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant SecondaryDnsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder() {
    SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse._defaults(
        this);
  }

  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder
      get _$this {
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
      covariant SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse
          other) {
    _$v = other
        as _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse;
  }

  @override
  void update(
      void Function(
              SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse build() =>
      _build();

  _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse _build() {
    _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse',
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
            r'SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse',
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
