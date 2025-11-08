// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_get_commands_quota_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringGetCommandsQuotaResponse
    extends DigitalExperienceMonitoringGetCommandsQuotaResponse {
  @override
  final num quota;
  @override
  final num quotaUsage;
  @override
  final DateTime resetTime;

  factory _$DigitalExperienceMonitoringGetCommandsQuotaResponse(
          [void Function(
                  DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringGetCommandsQuotaResponse._(
      {required this.quota, required this.quotaUsage, required this.resetTime})
      : super._();
  @override
  DigitalExperienceMonitoringGetCommandsQuotaResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringGetCommandsQuotaResponse &&
        quota == other.quota &&
        quotaUsage == other.quotaUsage &&
        resetTime == other.resetTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, quotaUsage.hashCode);
    _$hash = $jc(_$hash, resetTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringGetCommandsQuotaResponse')
          ..add('quota', quota)
          ..add('quotaUsage', quotaUsage)
          ..add('resetTime', resetTime))
        .toString();
  }
}

class DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringGetCommandsQuotaResponse,
            DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder> {
  _$DigitalExperienceMonitoringGetCommandsQuotaResponse? _$v;

  num? _quota;
  num? get quota => _$this._quota;
  set quota(num? quota) => _$this._quota = quota;

  num? _quotaUsage;
  num? get quotaUsage => _$this._quotaUsage;
  set quotaUsage(num? quotaUsage) => _$this._quotaUsage = quotaUsage;

  DateTime? _resetTime;
  DateTime? get resetTime => _$this._resetTime;
  set resetTime(DateTime? resetTime) => _$this._resetTime = resetTime;

  DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder() {
    DigitalExperienceMonitoringGetCommandsQuotaResponse._defaults(this);
  }

  DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quota = $v.quota;
      _quotaUsage = $v.quotaUsage;
      _resetTime = $v.resetTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringGetCommandsQuotaResponse other) {
    _$v = other as _$DigitalExperienceMonitoringGetCommandsQuotaResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringGetCommandsQuotaResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringGetCommandsQuotaResponse build() => _build();

  _$DigitalExperienceMonitoringGetCommandsQuotaResponse _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringGetCommandsQuotaResponse._(
          quota: BuiltValueNullFieldError.checkNotNull(quota,
              r'DigitalExperienceMonitoringGetCommandsQuotaResponse', 'quota'),
          quotaUsage: BuiltValueNullFieldError.checkNotNull(
              quotaUsage,
              r'DigitalExperienceMonitoringGetCommandsQuotaResponse',
              'quotaUsage'),
          resetTime: BuiltValueNullFieldError.checkNotNull(
              resetTime,
              r'DigitalExperienceMonitoringGetCommandsQuotaResponse',
              'resetTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
