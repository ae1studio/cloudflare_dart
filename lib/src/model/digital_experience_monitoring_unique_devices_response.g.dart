// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_unique_devices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringUniqueDevicesResponse
    extends DigitalExperienceMonitoringUniqueDevicesResponse {
  @override
  final int uniqueDevicesTotal;

  factory _$DigitalExperienceMonitoringUniqueDevicesResponse(
          [void Function(
                  DigitalExperienceMonitoringUniqueDevicesResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringUniqueDevicesResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringUniqueDevicesResponse._(
      {required this.uniqueDevicesTotal})
      : super._();
  @override
  DigitalExperienceMonitoringUniqueDevicesResponse rebuild(
          void Function(DigitalExperienceMonitoringUniqueDevicesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringUniqueDevicesResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringUniqueDevicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringUniqueDevicesResponse &&
        uniqueDevicesTotal == other.uniqueDevicesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uniqueDevicesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringUniqueDevicesResponse')
          ..add('uniqueDevicesTotal', uniqueDevicesTotal))
        .toString();
  }
}

class DigitalExperienceMonitoringUniqueDevicesResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringUniqueDevicesResponse,
            DigitalExperienceMonitoringUniqueDevicesResponseBuilder> {
  _$DigitalExperienceMonitoringUniqueDevicesResponse? _$v;

  int? _uniqueDevicesTotal;
  int? get uniqueDevicesTotal => _$this._uniqueDevicesTotal;
  set uniqueDevicesTotal(int? uniqueDevicesTotal) =>
      _$this._uniqueDevicesTotal = uniqueDevicesTotal;

  DigitalExperienceMonitoringUniqueDevicesResponseBuilder() {
    DigitalExperienceMonitoringUniqueDevicesResponse._defaults(this);
  }

  DigitalExperienceMonitoringUniqueDevicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uniqueDevicesTotal = $v.uniqueDevicesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringUniqueDevicesResponse other) {
    _$v = other as _$DigitalExperienceMonitoringUniqueDevicesResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringUniqueDevicesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringUniqueDevicesResponse build() => _build();

  _$DigitalExperienceMonitoringUniqueDevicesResponse _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringUniqueDevicesResponse._(
          uniqueDevicesTotal: BuiltValueNullFieldError.checkNotNull(
              uniqueDevicesTotal,
              r'DigitalExperienceMonitoringUniqueDevicesResponse',
              'uniqueDevicesTotal'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
