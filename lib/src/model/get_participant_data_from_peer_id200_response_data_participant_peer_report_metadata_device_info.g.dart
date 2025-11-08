// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_device_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo {
  @override
  final int? cpus;
  @override
  final bool? isMobile;
  @override
  final String? os;
  @override
  final String? osVersion;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo._(
      {this.cpus, this.isMobile, this.os, this.osVersion})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo &&
        cpus == other.cpus &&
        isMobile == other.isMobile &&
        os == other.os &&
        osVersion == other.osVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpus.hashCode);
    _$hash = $jc(_$hash, isMobile.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo')
          ..add('cpus', cpus)
          ..add('isMobile', isMobile)
          ..add('os', os)
          ..add('osVersion', osVersion))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo?
      _$v;

  int? _cpus;
  int? get cpus => _$this._cpus;
  set cpus(int? cpus) => _$this._cpus = cpus;

  bool? _isMobile;
  bool? get isMobile => _$this._isMobile;
  set isMobile(bool? isMobile) => _$this._isMobile = isMobile;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpus = $v.cpus;
      _isMobile = $v.isMobile;
      _os = $v.os;
      _osVersion = $v.osVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
      _build() {
    final _$result = _$v ??
        _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
            ._(
          cpus: cpus,
          isMobile: isMobile,
          os: os,
          osVersion: osVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
