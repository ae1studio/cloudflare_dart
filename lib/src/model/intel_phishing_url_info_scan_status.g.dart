// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_info_scan_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlInfoScanStatus extends IntelPhishingUrlInfoScanStatus {
  @override
  final String? lastProcessed;
  @override
  final bool? scanComplete;
  @override
  final int? statusCode;
  @override
  final int? submissionId;

  factory _$IntelPhishingUrlInfoScanStatus(
          [void Function(IntelPhishingUrlInfoScanStatusBuilder)? updates]) =>
      (IntelPhishingUrlInfoScanStatusBuilder()..update(updates))._build();

  _$IntelPhishingUrlInfoScanStatus._(
      {this.lastProcessed,
      this.scanComplete,
      this.statusCode,
      this.submissionId})
      : super._();
  @override
  IntelPhishingUrlInfoScanStatus rebuild(
          void Function(IntelPhishingUrlInfoScanStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlInfoScanStatusBuilder toBuilder() =>
      IntelPhishingUrlInfoScanStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlInfoScanStatus &&
        lastProcessed == other.lastProcessed &&
        scanComplete == other.scanComplete &&
        statusCode == other.statusCode &&
        submissionId == other.submissionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastProcessed.hashCode);
    _$hash = $jc(_$hash, scanComplete.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, submissionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelPhishingUrlInfoScanStatus')
          ..add('lastProcessed', lastProcessed)
          ..add('scanComplete', scanComplete)
          ..add('statusCode', statusCode)
          ..add('submissionId', submissionId))
        .toString();
  }
}

class IntelPhishingUrlInfoScanStatusBuilder
    implements
        Builder<IntelPhishingUrlInfoScanStatus,
            IntelPhishingUrlInfoScanStatusBuilder> {
  _$IntelPhishingUrlInfoScanStatus? _$v;

  String? _lastProcessed;
  String? get lastProcessed => _$this._lastProcessed;
  set lastProcessed(String? lastProcessed) =>
      _$this._lastProcessed = lastProcessed;

  bool? _scanComplete;
  bool? get scanComplete => _$this._scanComplete;
  set scanComplete(bool? scanComplete) => _$this._scanComplete = scanComplete;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  int? _submissionId;
  int? get submissionId => _$this._submissionId;
  set submissionId(int? submissionId) => _$this._submissionId = submissionId;

  IntelPhishingUrlInfoScanStatusBuilder() {
    IntelPhishingUrlInfoScanStatus._defaults(this);
  }

  IntelPhishingUrlInfoScanStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastProcessed = $v.lastProcessed;
      _scanComplete = $v.scanComplete;
      _statusCode = $v.statusCode;
      _submissionId = $v.submissionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlInfoScanStatus other) {
    _$v = other as _$IntelPhishingUrlInfoScanStatus;
  }

  @override
  void update(void Function(IntelPhishingUrlInfoScanStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlInfoScanStatus build() => _build();

  _$IntelPhishingUrlInfoScanStatus _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlInfoScanStatus._(
          lastProcessed: lastProcessed,
          scanComplete: scanComplete,
          statusCode: statusCode,
          submissionId: submissionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
