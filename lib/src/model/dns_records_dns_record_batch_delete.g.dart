// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_batch_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsRecordBatchDelete extends DnsRecordsDnsRecordBatchDelete {
  @override
  final String id;

  factory _$DnsRecordsDnsRecordBatchDelete(
          [void Function(DnsRecordsDnsRecordBatchDeleteBuilder)? updates]) =>
      (DnsRecordsDnsRecordBatchDeleteBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordBatchDelete._({required this.id}) : super._();
  @override
  DnsRecordsDnsRecordBatchDelete rebuild(
          void Function(DnsRecordsDnsRecordBatchDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordBatchDeleteBuilder toBuilder() =>
      DnsRecordsDnsRecordBatchDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordBatchDelete && id == other.id;
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
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordBatchDelete')
          ..add('id', id))
        .toString();
  }
}

class DnsRecordsDnsRecordBatchDeleteBuilder
    implements
        Builder<DnsRecordsDnsRecordBatchDelete,
            DnsRecordsDnsRecordBatchDeleteBuilder> {
  _$DnsRecordsDnsRecordBatchDelete? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DnsRecordsDnsRecordBatchDeleteBuilder() {
    DnsRecordsDnsRecordBatchDelete._defaults(this);
  }

  DnsRecordsDnsRecordBatchDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsRecordBatchDelete other) {
    _$v = other as _$DnsRecordsDnsRecordBatchDelete;
  }

  @override
  void update(void Function(DnsRecordsDnsRecordBatchDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordBatchDelete build() => _build();

  _$DnsRecordsDnsRecordBatchDelete _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordBatchDelete._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DnsRecordsDnsRecordBatchDelete', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
