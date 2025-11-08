// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsQuota extends CloudforceOneRequestsQuota {
  @override
  final DateTime? anniversaryDate;
  @override
  final DateTime? quarterAnniversaryDate;
  @override
  final int? quota;
  @override
  final int? remaining;

  factory _$CloudforceOneRequestsQuota(
          [void Function(CloudforceOneRequestsQuotaBuilder)? updates]) =>
      (CloudforceOneRequestsQuotaBuilder()..update(updates))._build();

  _$CloudforceOneRequestsQuota._(
      {this.anniversaryDate,
      this.quarterAnniversaryDate,
      this.quota,
      this.remaining})
      : super._();
  @override
  CloudforceOneRequestsQuota rebuild(
          void Function(CloudforceOneRequestsQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsQuotaBuilder toBuilder() =>
      CloudforceOneRequestsQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsQuota &&
        anniversaryDate == other.anniversaryDate &&
        quarterAnniversaryDate == other.quarterAnniversaryDate &&
        quota == other.quota &&
        remaining == other.remaining;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anniversaryDate.hashCode);
    _$hash = $jc(_$hash, quarterAnniversaryDate.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, remaining.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsQuota')
          ..add('anniversaryDate', anniversaryDate)
          ..add('quarterAnniversaryDate', quarterAnniversaryDate)
          ..add('quota', quota)
          ..add('remaining', remaining))
        .toString();
  }
}

class CloudforceOneRequestsQuotaBuilder
    implements
        Builder<CloudforceOneRequestsQuota, CloudforceOneRequestsQuotaBuilder> {
  _$CloudforceOneRequestsQuota? _$v;

  DateTime? _anniversaryDate;
  DateTime? get anniversaryDate => _$this._anniversaryDate;
  set anniversaryDate(DateTime? anniversaryDate) =>
      _$this._anniversaryDate = anniversaryDate;

  DateTime? _quarterAnniversaryDate;
  DateTime? get quarterAnniversaryDate => _$this._quarterAnniversaryDate;
  set quarterAnniversaryDate(DateTime? quarterAnniversaryDate) =>
      _$this._quarterAnniversaryDate = quarterAnniversaryDate;

  int? _quota;
  int? get quota => _$this._quota;
  set quota(int? quota) => _$this._quota = quota;

  int? _remaining;
  int? get remaining => _$this._remaining;
  set remaining(int? remaining) => _$this._remaining = remaining;

  CloudforceOneRequestsQuotaBuilder() {
    CloudforceOneRequestsQuota._defaults(this);
  }

  CloudforceOneRequestsQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anniversaryDate = $v.anniversaryDate;
      _quarterAnniversaryDate = $v.quarterAnniversaryDate;
      _quota = $v.quota;
      _remaining = $v.remaining;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsQuota other) {
    _$v = other as _$CloudforceOneRequestsQuota;
  }

  @override
  void update(void Function(CloudforceOneRequestsQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsQuota build() => _build();

  _$CloudforceOneRequestsQuota _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsQuota._(
          anniversaryDate: anniversaryDate,
          quarterAnniversaryDate: quarterAnniversaryDate,
          quota: quota,
          remaining: remaining,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
