// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_cname_record_all_of_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsCNAMERecordAllOfSettings
    extends DnsRecordsCNAMERecordAllOfSettings {
  @override
  final bool? flattenCname;

  factory _$DnsRecordsCNAMERecordAllOfSettings(
          [void Function(DnsRecordsCNAMERecordAllOfSettingsBuilder)?
              updates]) =>
      (DnsRecordsCNAMERecordAllOfSettingsBuilder()..update(updates))._build();

  _$DnsRecordsCNAMERecordAllOfSettings._({this.flattenCname}) : super._();
  @override
  DnsRecordsCNAMERecordAllOfSettings rebuild(
          void Function(DnsRecordsCNAMERecordAllOfSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsCNAMERecordAllOfSettingsBuilder toBuilder() =>
      DnsRecordsCNAMERecordAllOfSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsCNAMERecordAllOfSettings &&
        flattenCname == other.flattenCname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flattenCname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsCNAMERecordAllOfSettings')
          ..add('flattenCname', flattenCname))
        .toString();
  }
}

class DnsRecordsCNAMERecordAllOfSettingsBuilder
    implements
        Builder<DnsRecordsCNAMERecordAllOfSettings,
            DnsRecordsCNAMERecordAllOfSettingsBuilder> {
  _$DnsRecordsCNAMERecordAllOfSettings? _$v;

  bool? _flattenCname;
  bool? get flattenCname => _$this._flattenCname;
  set flattenCname(bool? flattenCname) => _$this._flattenCname = flattenCname;

  DnsRecordsCNAMERecordAllOfSettingsBuilder() {
    DnsRecordsCNAMERecordAllOfSettings._defaults(this);
  }

  DnsRecordsCNAMERecordAllOfSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flattenCname = $v.flattenCname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsCNAMERecordAllOfSettings other) {
    _$v = other as _$DnsRecordsCNAMERecordAllOfSettings;
  }

  @override
  void update(
      void Function(DnsRecordsCNAMERecordAllOfSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsCNAMERecordAllOfSettings build() => _build();

  _$DnsRecordsCNAMERecordAllOfSettings _build() {
    final _$result = _$v ??
        _$DnsRecordsCNAMERecordAllOfSettings._(
          flattenCname: flattenCname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
