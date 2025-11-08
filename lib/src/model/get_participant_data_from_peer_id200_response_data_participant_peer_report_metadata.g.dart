// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata {
  @override
  final BuiltList<JsonObject>? audioDevicesUpdates;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata?
      browserMetadata;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs?
      candidatePairs;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo?
      deviceInfo;
  @override
  final BuiltList<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>?
      events;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation?
      ipInformation;
  @override
  final BuiltList<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>?
      pcMetadata;
  @override
  final String? roomViewType;
  @override
  final String? sdkName;
  @override
  final String? sdkVersion;
  @override
  final BuiltList<JsonObject>? selectedDeviceUpdates;
  @override
  final BuiltList<JsonObject>? speakerDevicesUpdates;
  @override
  final BuiltList<JsonObject>? videoDevicesUpdates;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata._(
      {this.audioDevicesUpdates,
      this.browserMetadata,
      this.candidatePairs,
      this.deviceInfo,
      this.events,
      this.ipInformation,
      this.pcMetadata,
      this.roomViewType,
      this.sdkName,
      this.sdkVersion,
      this.selectedDeviceUpdates,
      this.speakerDevicesUpdates,
      this.videoDevicesUpdates})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata rebuild(
          void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata &&
        audioDevicesUpdates == other.audioDevicesUpdates &&
        browserMetadata == other.browserMetadata &&
        candidatePairs == other.candidatePairs &&
        deviceInfo == other.deviceInfo &&
        events == other.events &&
        ipInformation == other.ipInformation &&
        pcMetadata == other.pcMetadata &&
        roomViewType == other.roomViewType &&
        sdkName == other.sdkName &&
        sdkVersion == other.sdkVersion &&
        selectedDeviceUpdates == other.selectedDeviceUpdates &&
        speakerDevicesUpdates == other.speakerDevicesUpdates &&
        videoDevicesUpdates == other.videoDevicesUpdates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioDevicesUpdates.hashCode);
    _$hash = $jc(_$hash, browserMetadata.hashCode);
    _$hash = $jc(_$hash, candidatePairs.hashCode);
    _$hash = $jc(_$hash, deviceInfo.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, ipInformation.hashCode);
    _$hash = $jc(_$hash, pcMetadata.hashCode);
    _$hash = $jc(_$hash, roomViewType.hashCode);
    _$hash = $jc(_$hash, sdkName.hashCode);
    _$hash = $jc(_$hash, sdkVersion.hashCode);
    _$hash = $jc(_$hash, selectedDeviceUpdates.hashCode);
    _$hash = $jc(_$hash, speakerDevicesUpdates.hashCode);
    _$hash = $jc(_$hash, videoDevicesUpdates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata')
          ..add('audioDevicesUpdates', audioDevicesUpdates)
          ..add('browserMetadata', browserMetadata)
          ..add('candidatePairs', candidatePairs)
          ..add('deviceInfo', deviceInfo)
          ..add('events', events)
          ..add('ipInformation', ipInformation)
          ..add('pcMetadata', pcMetadata)
          ..add('roomViewType', roomViewType)
          ..add('sdkName', sdkName)
          ..add('sdkVersion', sdkVersion)
          ..add('selectedDeviceUpdates', selectedDeviceUpdates)
          ..add('speakerDevicesUpdates', speakerDevicesUpdates)
          ..add('videoDevicesUpdates', videoDevicesUpdates))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata?
      _$v;

  ListBuilder<JsonObject>? _audioDevicesUpdates;
  ListBuilder<JsonObject> get audioDevicesUpdates =>
      _$this._audioDevicesUpdates ??= ListBuilder<JsonObject>();
  set audioDevicesUpdates(ListBuilder<JsonObject>? audioDevicesUpdates) =>
      _$this._audioDevicesUpdates = audioDevicesUpdates;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder?
      _browserMetadata;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder
      get browserMetadata => _$this._browserMetadata ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder();
  set browserMetadata(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder?
              browserMetadata) =>
      _$this._browserMetadata = browserMetadata;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder?
      _candidatePairs;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder
      get candidatePairs => _$this._candidatePairs ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder();
  set candidatePairs(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder?
              candidatePairs) =>
      _$this._candidatePairs = candidatePairs;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder?
      _deviceInfo;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder
      get deviceInfo => _$this._deviceInfo ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder();
  set deviceInfo(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder?
              deviceInfo) =>
      _$this._deviceInfo = deviceInfo;

  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>?
      _events;
  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>
      get events => _$this._events ??= ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>();
  set events(
          ListBuilder<
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>?
              events) =>
      _$this._events = events;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder?
      _ipInformation;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder
      get ipInformation => _$this._ipInformation ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder();
  set ipInformation(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder?
              ipInformation) =>
      _$this._ipInformation = ipInformation;

  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>?
      _pcMetadata;
  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>
      get pcMetadata => _$this._pcMetadata ??= ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>();
  set pcMetadata(
          ListBuilder<
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>?
              pcMetadata) =>
      _$this._pcMetadata = pcMetadata;

  String? _roomViewType;
  String? get roomViewType => _$this._roomViewType;
  set roomViewType(String? roomViewType) => _$this._roomViewType = roomViewType;

  String? _sdkName;
  String? get sdkName => _$this._sdkName;
  set sdkName(String? sdkName) => _$this._sdkName = sdkName;

  String? _sdkVersion;
  String? get sdkVersion => _$this._sdkVersion;
  set sdkVersion(String? sdkVersion) => _$this._sdkVersion = sdkVersion;

  ListBuilder<JsonObject>? _selectedDeviceUpdates;
  ListBuilder<JsonObject> get selectedDeviceUpdates =>
      _$this._selectedDeviceUpdates ??= ListBuilder<JsonObject>();
  set selectedDeviceUpdates(ListBuilder<JsonObject>? selectedDeviceUpdates) =>
      _$this._selectedDeviceUpdates = selectedDeviceUpdates;

  ListBuilder<JsonObject>? _speakerDevicesUpdates;
  ListBuilder<JsonObject> get speakerDevicesUpdates =>
      _$this._speakerDevicesUpdates ??= ListBuilder<JsonObject>();
  set speakerDevicesUpdates(ListBuilder<JsonObject>? speakerDevicesUpdates) =>
      _$this._speakerDevicesUpdates = speakerDevicesUpdates;

  ListBuilder<JsonObject>? _videoDevicesUpdates;
  ListBuilder<JsonObject> get videoDevicesUpdates =>
      _$this._videoDevicesUpdates ??= ListBuilder<JsonObject>();
  set videoDevicesUpdates(ListBuilder<JsonObject>? videoDevicesUpdates) =>
      _$this._videoDevicesUpdates = videoDevicesUpdates;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioDevicesUpdates = $v.audioDevicesUpdates?.toBuilder();
      _browserMetadata = $v.browserMetadata?.toBuilder();
      _candidatePairs = $v.candidatePairs?.toBuilder();
      _deviceInfo = $v.deviceInfo?.toBuilder();
      _events = $v.events?.toBuilder();
      _ipInformation = $v.ipInformation?.toBuilder();
      _pcMetadata = $v.pcMetadata?.toBuilder();
      _roomViewType = $v.roomViewType;
      _sdkName = $v.sdkName;
      _sdkVersion = $v.sdkVersion;
      _selectedDeviceUpdates = $v.selectedDeviceUpdates?.toBuilder();
      _speakerDevicesUpdates = $v.speakerDevicesUpdates?.toBuilder();
      _videoDevicesUpdates = $v.videoDevicesUpdates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
              ._(
            audioDevicesUpdates: _audioDevicesUpdates?.build(),
            browserMetadata: _browserMetadata?.build(),
            candidatePairs: _candidatePairs?.build(),
            deviceInfo: _deviceInfo?.build(),
            events: _events?.build(),
            ipInformation: _ipInformation?.build(),
            pcMetadata: _pcMetadata?.build(),
            roomViewType: roomViewType,
            sdkName: sdkName,
            sdkVersion: sdkVersion,
            selectedDeviceUpdates: _selectedDeviceUpdates?.build(),
            speakerDevicesUpdates: _speakerDevicesUpdates?.build(),
            videoDevicesUpdates: _videoDevicesUpdates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioDevicesUpdates';
        _audioDevicesUpdates?.build();
        _$failedField = 'browserMetadata';
        _browserMetadata?.build();
        _$failedField = 'candidatePairs';
        _candidatePairs?.build();
        _$failedField = 'deviceInfo';
        _deviceInfo?.build();
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'ipInformation';
        _ipInformation?.build();
        _$failedField = 'pcMetadata';
        _pcMetadata?.build();

        _$failedField = 'selectedDeviceUpdates';
        _selectedDeviceUpdates?.build();
        _$failedField = 'speakerDevicesUpdates';
        _speakerDevicesUpdates?.build();
        _$failedField = 'videoDevicesUpdates';
        _videoDevicesUpdates?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
