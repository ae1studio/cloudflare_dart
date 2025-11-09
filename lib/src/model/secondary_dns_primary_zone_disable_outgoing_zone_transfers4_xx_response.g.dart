// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_primary_zone_disable_outgoing_zone_transfers4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum
    _$secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum>
    _$secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnumValues =
    BuiltSet<
            SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum>(
        const <SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum>[]);

Serializer<
        SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum>
    _$secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnumSerializer =
    _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnumSerializer();

class _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse
    extends SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse(
          [void Function(
                  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse rebuild(
          void Function(
                  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder
      toBuilder() =>
          SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse &&
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
            r'SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder
    implements
        Builder<SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse,
            SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsDisableTransferResponseBuilder {
  _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse? _$v;

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

  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder() {
    SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse._defaults(
        this);
  }

  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder
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
      covariant SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse
          other) {
    _$v = other
        as _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse;
  }

  @override
  void update(
      void Function(
              SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse build() =>
      _build();

  _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse _build() {
    _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse',
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
            r'SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse',
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
