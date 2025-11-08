// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_caa_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsCAARecordAllOfData extends DnsRecordsCAARecordAllOfData {
  @override
  final num? flags;
  @override
  final String? tag;
  @override
  final String? value;

  factory _$DnsRecordsCAARecordAllOfData(
          [void Function(DnsRecordsCAARecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsCAARecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsCAARecordAllOfData._({this.flags, this.tag, this.value})
      : super._();
  @override
  DnsRecordsCAARecordAllOfData rebuild(
          void Function(DnsRecordsCAARecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsCAARecordAllOfDataBuilder toBuilder() =>
      DnsRecordsCAARecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsCAARecordAllOfData &&
        flags == other.flags &&
        tag == other.tag &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsCAARecordAllOfData')
          ..add('flags', flags)
          ..add('tag', tag)
          ..add('value', value))
        .toString();
  }
}

class DnsRecordsCAARecordAllOfDataBuilder
    implements
        Builder<DnsRecordsCAARecordAllOfData,
            DnsRecordsCAARecordAllOfDataBuilder> {
  _$DnsRecordsCAARecordAllOfData? _$v;

  num? _flags;
  num? get flags => _$this._flags;
  set flags(num? flags) => _$this._flags = flags;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DnsRecordsCAARecordAllOfDataBuilder() {
    DnsRecordsCAARecordAllOfData._defaults(this);
  }

  DnsRecordsCAARecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flags = $v.flags;
      _tag = $v.tag;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsCAARecordAllOfData other) {
    _$v = other as _$DnsRecordsCAARecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsCAARecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsCAARecordAllOfData build() => _build();

  _$DnsRecordsCAARecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsCAARecordAllOfData._(
          flags: flags,
          tag: tag,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
