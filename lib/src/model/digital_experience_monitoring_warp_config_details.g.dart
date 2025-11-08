// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_warp_config_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringWarpConfigDetails
    extends DigitalExperienceMonitoringWarpConfigDetails {
  @override
  final String? accountName;
  @override
  final String? accountTag;
  @override
  final String? configName;

  factory _$DigitalExperienceMonitoringWarpConfigDetails(
          [void Function(DigitalExperienceMonitoringWarpConfigDetailsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringWarpConfigDetailsBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringWarpConfigDetails._(
      {this.accountName, this.accountTag, this.configName})
      : super._();
  @override
  DigitalExperienceMonitoringWarpConfigDetails rebuild(
          void Function(DigitalExperienceMonitoringWarpConfigDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringWarpConfigDetailsBuilder toBuilder() =>
      DigitalExperienceMonitoringWarpConfigDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringWarpConfigDetails &&
        accountName == other.accountName &&
        accountTag == other.accountTag &&
        configName == other.configName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountName.hashCode);
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, configName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringWarpConfigDetails')
          ..add('accountName', accountName)
          ..add('accountTag', accountTag)
          ..add('configName', configName))
        .toString();
  }
}

class DigitalExperienceMonitoringWarpConfigDetailsBuilder
    implements
        Builder<DigitalExperienceMonitoringWarpConfigDetails,
            DigitalExperienceMonitoringWarpConfigDetailsBuilder> {
  _$DigitalExperienceMonitoringWarpConfigDetails? _$v;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  String? _configName;
  String? get configName => _$this._configName;
  set configName(String? configName) => _$this._configName = configName;

  DigitalExperienceMonitoringWarpConfigDetailsBuilder() {
    DigitalExperienceMonitoringWarpConfigDetails._defaults(this);
  }

  DigitalExperienceMonitoringWarpConfigDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountName = $v.accountName;
      _accountTag = $v.accountTag;
      _configName = $v.configName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringWarpConfigDetails other) {
    _$v = other as _$DigitalExperienceMonitoringWarpConfigDetails;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringWarpConfigDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringWarpConfigDetails build() => _build();

  _$DigitalExperienceMonitoringWarpConfigDetails _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringWarpConfigDetails._(
          accountName: accountName,
          accountTag: accountTag,
          configName: configName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
