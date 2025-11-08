// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_for_a_zone_delete_dns_record200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsForAZoneDeleteDnsRecord200Response
    extends DnsRecordsForAZoneDeleteDnsRecord200Response {
  @override
  final DnsRecordsForAZoneDeleteDnsRecord200ResponseResult? result;

  factory _$DnsRecordsForAZoneDeleteDnsRecord200Response(
          [void Function(DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder)?
              updates]) =>
      (DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder()..update(updates))
          ._build();

  _$DnsRecordsForAZoneDeleteDnsRecord200Response._({this.result}) : super._();
  @override
  DnsRecordsForAZoneDeleteDnsRecord200Response rebuild(
          void Function(DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder toBuilder() =>
      DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsForAZoneDeleteDnsRecord200Response &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsRecordsForAZoneDeleteDnsRecord200Response')
          ..add('result', result))
        .toString();
  }
}

class DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder
    implements
        Builder<DnsRecordsForAZoneDeleteDnsRecord200Response,
            DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder> {
  _$DnsRecordsForAZoneDeleteDnsRecord200Response? _$v;

  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder? _result;
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder get result =>
      _$this._result ??=
          DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder();
  set result(
          DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder? result) =>
      _$this._result = result;

  DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder() {
    DnsRecordsForAZoneDeleteDnsRecord200Response._defaults(this);
  }

  DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsForAZoneDeleteDnsRecord200Response other) {
    _$v = other as _$DnsRecordsForAZoneDeleteDnsRecord200Response;
  }

  @override
  void update(
      void Function(DnsRecordsForAZoneDeleteDnsRecord200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsForAZoneDeleteDnsRecord200Response build() => _build();

  _$DnsRecordsForAZoneDeleteDnsRecord200Response _build() {
    _$DnsRecordsForAZoneDeleteDnsRecord200Response _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsForAZoneDeleteDnsRecord200Response._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsForAZoneDeleteDnsRecord200Response',
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
