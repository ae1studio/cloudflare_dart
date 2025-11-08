// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_for_a_zone_delete_dns_record200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult
    extends DnsRecordsForAZoneDeleteDnsRecord200ResponseResult {
  @override
  final String? id;

  factory _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult(
          [void Function(
                  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder)?
              updates]) =>
      (DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult._({this.id}) : super._();
  @override
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResult rebuild(
          void Function(
                  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder toBuilder() =>
      DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsForAZoneDeleteDnsRecord200ResponseResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsRecordsForAZoneDeleteDnsRecord200ResponseResult')
          ..add('id', id))
        .toString();
  }
}

class DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder
    implements
        Builder<DnsRecordsForAZoneDeleteDnsRecord200ResponseResult,
            DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder> {
  _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder() {
    DnsRecordsForAZoneDeleteDnsRecord200ResponseResult._defaults(this);
  }

  DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsForAZoneDeleteDnsRecord200ResponseResult other) {
    _$v = other as _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult;
  }

  @override
  void update(
      void Function(DnsRecordsForAZoneDeleteDnsRecord200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResult build() => _build();

  _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult _build() {
    final _$result = _$v ??
        _$DnsRecordsForAZoneDeleteDnsRecord200ResponseResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
