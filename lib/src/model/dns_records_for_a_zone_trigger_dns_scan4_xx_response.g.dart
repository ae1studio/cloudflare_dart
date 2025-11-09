// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_for_a_zone_trigger_dns_scan4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum
    _$dnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum>
    _$dnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnumValues =
    BuiltSet<DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum>(
        const <DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum>[]);

Serializer<DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum>
    _$dnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnumSerializer =
    _$DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnumSerializer();

class _$DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsForAZoneTriggerDnsScan4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsRecordsForAZoneTriggerDnsScan4XXResponse
    extends DnsRecordsForAZoneTriggerDnsScan4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsRecordsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsRecordsForAZoneTriggerDnsScan4XXResponse(
          [void Function(DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder)?
              updates]) =>
      (DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsRecordsForAZoneTriggerDnsScan4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsRecordsForAZoneTriggerDnsScan4XXResponse rebuild(
          void Function(DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder toBuilder() =>
      DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsForAZoneTriggerDnsScan4XXResponse &&
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
            r'DnsRecordsForAZoneTriggerDnsScan4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder
    implements
        Builder<DnsRecordsForAZoneTriggerDnsScan4XXResponse,
            DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder>,
        DnsRecordsApiResponseCommonFailureBuilder,
        DnsRecordsDnsResponseTriggerScanBuilder {
  _$DnsRecordsForAZoneTriggerDnsScan4XXResponse? _$v;

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

  DnsRecordsApiResponseCommonFailureResultEnum? _result;
  DnsRecordsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnsRecordsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder() {
    DnsRecordsForAZoneTriggerDnsScan4XXResponse._defaults(this);
  }

  DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder get _$this {
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
  void replace(covariant DnsRecordsForAZoneTriggerDnsScan4XXResponse other) {
    _$v = other as _$DnsRecordsForAZoneTriggerDnsScan4XXResponse;
  }

  @override
  void update(
      void Function(DnsRecordsForAZoneTriggerDnsScan4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsForAZoneTriggerDnsScan4XXResponse build() => _build();

  _$DnsRecordsForAZoneTriggerDnsScan4XXResponse _build() {
    _$DnsRecordsForAZoneTriggerDnsScan4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsForAZoneTriggerDnsScan4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsRecordsForAZoneTriggerDnsScan4XXResponse', 'success'),
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
            r'DnsRecordsForAZoneTriggerDnsScan4XXResponse',
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
