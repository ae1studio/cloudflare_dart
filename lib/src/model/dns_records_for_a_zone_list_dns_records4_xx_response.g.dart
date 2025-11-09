// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_for_a_zone_list_dns_records4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum
    _$dnsRecordsForAZoneListDnsRecords4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum>
    _$dnsRecordsForAZoneListDnsRecords4XXResponseResultEnumValues =
    BuiltSet<DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum>(
        const <DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum>[]);

Serializer<DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum>
    _$dnsRecordsForAZoneListDnsRecords4XXResponseResultEnumSerializer =
    _$DnsRecordsForAZoneListDnsRecords4XXResponseResultEnumSerializer();

class _$DnsRecordsForAZoneListDnsRecords4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsForAZoneListDnsRecords4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsRecordsForAZoneListDnsRecords4XXResponse
    extends DnsRecordsForAZoneListDnsRecords4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsRecordsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$DnsRecordsForAZoneListDnsRecords4XXResponse(
          [void Function(DnsRecordsForAZoneListDnsRecords4XXResponseBuilder)?
              updates]) =>
      (DnsRecordsForAZoneListDnsRecords4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsRecordsForAZoneListDnsRecords4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  DnsRecordsForAZoneListDnsRecords4XXResponse rebuild(
          void Function(DnsRecordsForAZoneListDnsRecords4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsForAZoneListDnsRecords4XXResponseBuilder toBuilder() =>
      DnsRecordsForAZoneListDnsRecords4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsForAZoneListDnsRecords4XXResponse &&
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
            r'DnsRecordsForAZoneListDnsRecords4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class DnsRecordsForAZoneListDnsRecords4XXResponseBuilder
    implements
        Builder<DnsRecordsForAZoneListDnsRecords4XXResponse,
            DnsRecordsForAZoneListDnsRecords4XXResponseBuilder>,
        DnsRecordsApiResponseCommonFailureBuilder,
        DnsRecordsDnsResponseCollectionBuilder {
  _$DnsRecordsForAZoneListDnsRecords4XXResponse? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  DnsRecordsForAZoneListDnsRecords4XXResponseBuilder() {
    DnsRecordsForAZoneListDnsRecords4XXResponse._defaults(this);
  }

  DnsRecordsForAZoneListDnsRecords4XXResponseBuilder get _$this {
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
  void replace(covariant DnsRecordsForAZoneListDnsRecords4XXResponse other) {
    _$v = other as _$DnsRecordsForAZoneListDnsRecords4XXResponse;
  }

  @override
  void update(
      void Function(DnsRecordsForAZoneListDnsRecords4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsForAZoneListDnsRecords4XXResponse build() => _build();

  _$DnsRecordsForAZoneListDnsRecords4XXResponse _build() {
    _$DnsRecordsForAZoneListDnsRecords4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsForAZoneListDnsRecords4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsRecordsForAZoneListDnsRecords4XXResponse', 'success'),
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
            r'DnsRecordsForAZoneListDnsRecords4XXResponse',
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
