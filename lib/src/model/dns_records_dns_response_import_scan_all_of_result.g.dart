// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_import_scan_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsResponseImportScanAllOfResult
    extends DnsRecordsDnsResponseImportScanAllOfResult {
  @override
  final num? recsAdded;
  @override
  final num? totalRecordsParsed;

  factory _$DnsRecordsDnsResponseImportScanAllOfResult(
          [void Function(DnsRecordsDnsResponseImportScanAllOfResultBuilder)?
              updates]) =>
      (DnsRecordsDnsResponseImportScanAllOfResultBuilder()..update(updates))
          ._build();

  _$DnsRecordsDnsResponseImportScanAllOfResult._(
      {this.recsAdded, this.totalRecordsParsed})
      : super._();
  @override
  DnsRecordsDnsResponseImportScanAllOfResult rebuild(
          void Function(DnsRecordsDnsResponseImportScanAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsResponseImportScanAllOfResultBuilder toBuilder() =>
      DnsRecordsDnsResponseImportScanAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsResponseImportScanAllOfResult &&
        recsAdded == other.recsAdded &&
        totalRecordsParsed == other.totalRecordsParsed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recsAdded.hashCode);
    _$hash = $jc(_$hash, totalRecordsParsed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsRecordsDnsResponseImportScanAllOfResult')
          ..add('recsAdded', recsAdded)
          ..add('totalRecordsParsed', totalRecordsParsed))
        .toString();
  }
}

class DnsRecordsDnsResponseImportScanAllOfResultBuilder
    implements
        Builder<DnsRecordsDnsResponseImportScanAllOfResult,
            DnsRecordsDnsResponseImportScanAllOfResultBuilder> {
  _$DnsRecordsDnsResponseImportScanAllOfResult? _$v;

  num? _recsAdded;
  num? get recsAdded => _$this._recsAdded;
  set recsAdded(num? recsAdded) => _$this._recsAdded = recsAdded;

  num? _totalRecordsParsed;
  num? get totalRecordsParsed => _$this._totalRecordsParsed;
  set totalRecordsParsed(num? totalRecordsParsed) =>
      _$this._totalRecordsParsed = totalRecordsParsed;

  DnsRecordsDnsResponseImportScanAllOfResultBuilder() {
    DnsRecordsDnsResponseImportScanAllOfResult._defaults(this);
  }

  DnsRecordsDnsResponseImportScanAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recsAdded = $v.recsAdded;
      _totalRecordsParsed = $v.totalRecordsParsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsResponseImportScanAllOfResult other) {
    _$v = other as _$DnsRecordsDnsResponseImportScanAllOfResult;
  }

  @override
  void update(
      void Function(DnsRecordsDnsResponseImportScanAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsResponseImportScanAllOfResult build() => _build();

  _$DnsRecordsDnsResponseImportScanAllOfResult _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsResponseImportScanAllOfResult._(
          recsAdded: recsAdded,
          totalRecordsParsed: totalRecordsParsed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
