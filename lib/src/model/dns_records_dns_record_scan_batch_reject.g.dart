// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_scan_batch_reject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsRecordScanBatchReject
    extends DnsRecordsDnsRecordScanBatchReject {
  @override
  final String id;

  factory _$DnsRecordsDnsRecordScanBatchReject(
          [void Function(DnsRecordsDnsRecordScanBatchRejectBuilder)?
              updates]) =>
      (DnsRecordsDnsRecordScanBatchRejectBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordScanBatchReject._({required this.id}) : super._();
  @override
  DnsRecordsDnsRecordScanBatchReject rebuild(
          void Function(DnsRecordsDnsRecordScanBatchRejectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordScanBatchRejectBuilder toBuilder() =>
      DnsRecordsDnsRecordScanBatchRejectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordScanBatchReject && id == other.id;
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
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordScanBatchReject')
          ..add('id', id))
        .toString();
  }
}

class DnsRecordsDnsRecordScanBatchRejectBuilder
    implements
        Builder<DnsRecordsDnsRecordScanBatchReject,
            DnsRecordsDnsRecordScanBatchRejectBuilder> {
  _$DnsRecordsDnsRecordScanBatchReject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DnsRecordsDnsRecordScanBatchRejectBuilder() {
    DnsRecordsDnsRecordScanBatchReject._defaults(this);
  }

  DnsRecordsDnsRecordScanBatchRejectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsRecordScanBatchReject other) {
    _$v = other as _$DnsRecordsDnsRecordScanBatchReject;
  }

  @override
  void update(
      void Function(DnsRecordsDnsRecordScanBatchRejectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordScanBatchReject build() => _build();

  _$DnsRecordsDnsRecordScanBatchReject _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordScanBatchReject._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DnsRecordsDnsRecordScanBatchReject', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
