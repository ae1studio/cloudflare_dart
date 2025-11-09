// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_for_a_zone_import_dns_records4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum
    _$dnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum>
    _$dnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumValues =
    BuiltSet<DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum>(
        const <DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum>[]);

Serializer<DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum>
    _$dnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumSerializer =
    _$DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumSerializer();

class _$DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsForAZoneImportDnsRecords4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsRecordsForAZoneImportDnsRecords4XXResponse
    extends DnsRecordsForAZoneImportDnsRecords4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsRecordsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsRecordsForAZoneImportDnsRecords4XXResponse(
          [void Function(DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder)?
              updates]) =>
      (DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsRecordsForAZoneImportDnsRecords4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsRecordsForAZoneImportDnsRecords4XXResponse rebuild(
          void Function(DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder toBuilder() =>
      DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsForAZoneImportDnsRecords4XXResponse &&
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
            r'DnsRecordsForAZoneImportDnsRecords4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder
    implements
        Builder<DnsRecordsForAZoneImportDnsRecords4XXResponse,
            DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder>,
        DnsRecordsApiResponseCommonFailureBuilder,
        DnsRecordsDnsResponseImportScanBuilder {
  _$DnsRecordsForAZoneImportDnsRecords4XXResponse? _$v;

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

  DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder() {
    DnsRecordsForAZoneImportDnsRecords4XXResponse._defaults(this);
  }

  DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder get _$this {
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
  void replace(covariant DnsRecordsForAZoneImportDnsRecords4XXResponse other) {
    _$v = other as _$DnsRecordsForAZoneImportDnsRecords4XXResponse;
  }

  @override
  void update(
      void Function(DnsRecordsForAZoneImportDnsRecords4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsForAZoneImportDnsRecords4XXResponse build() => _build();

  _$DnsRecordsForAZoneImportDnsRecords4XXResponse _build() {
    _$DnsRecordsForAZoneImportDnsRecords4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsForAZoneImportDnsRecords4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsRecordsForAZoneImportDnsRecords4XXResponse', 'success'),
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
            r'DnsRecordsForAZoneImportDnsRecords4XXResponse',
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
