// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_primary_zone_enable_outgoing_zone_transfers4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum
    _$secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum>
    _$secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnumValues =
    BuiltSet<
            SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum>(
        const <SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum>[]);

Serializer<
        SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum>
    _$secondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnumSerializer =
    _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnumSerializer();

class _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse
    extends SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse(
          [void Function(
                  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse rebuild(
          void Function(
                  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder
      toBuilder() =>
          SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse &&
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
            r'SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder
    implements
        Builder<SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse,
            SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsEnableTransferResponseBuilder {
  _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse? _$v;

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

  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder() {
    SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse._defaults(
        this);
  }

  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder
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
      covariant SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse
          other) {
    _$v = other
        as _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse;
  }

  @override
  void update(
      void Function(
              SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse build() =>
      _build();

  _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse _build() {
    _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse',
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
            r'SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse',
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
