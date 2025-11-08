// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo {
  @override
  final num? backendRTT;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity?
      connectivity;
  @override
  final String? effectiveNetworkType;
  @override
  final int? fractionalLoss;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetails?
      ipDetails;
  @override
  final int? jitter;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation?
      location;
  @override
  final num? rTT;
  @override
  final int? throughput;
  @override
  final bool? turnConnectivity;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo._(
      {this.backendRTT,
      this.connectivity,
      this.effectiveNetworkType,
      this.fractionalLoss,
      this.ipDetails,
      this.jitter,
      this.location,
      this.rTT,
      this.throughput,
      this.turnConnectivity})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo &&
        backendRTT == other.backendRTT &&
        connectivity == other.connectivity &&
        effectiveNetworkType == other.effectiveNetworkType &&
        fractionalLoss == other.fractionalLoss &&
        ipDetails == other.ipDetails &&
        jitter == other.jitter &&
        location == other.location &&
        rTT == other.rTT &&
        throughput == other.throughput &&
        turnConnectivity == other.turnConnectivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backendRTT.hashCode);
    _$hash = $jc(_$hash, connectivity.hashCode);
    _$hash = $jc(_$hash, effectiveNetworkType.hashCode);
    _$hash = $jc(_$hash, fractionalLoss.hashCode);
    _$hash = $jc(_$hash, ipDetails.hashCode);
    _$hash = $jc(_$hash, jitter.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, rTT.hashCode);
    _$hash = $jc(_$hash, throughput.hashCode);
    _$hash = $jc(_$hash, turnConnectivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo')
          ..add('backendRTT', backendRTT)
          ..add('connectivity', connectivity)
          ..add('effectiveNetworkType', effectiveNetworkType)
          ..add('fractionalLoss', fractionalLoss)
          ..add('ipDetails', ipDetails)
          ..add('jitter', jitter)
          ..add('location', location)
          ..add('rTT', rTT)
          ..add('throughput', throughput)
          ..add('turnConnectivity', turnConnectivity))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo?
      _$v;

  num? _backendRTT;
  num? get backendRTT => _$this._backendRTT;
  set backendRTT(num? backendRTT) => _$this._backendRTT = backendRTT;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder?
      _connectivity;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder
      get connectivity => _$this._connectivity ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder();
  set connectivity(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivityBuilder?
              connectivity) =>
      _$this._connectivity = connectivity;

  String? _effectiveNetworkType;
  String? get effectiveNetworkType => _$this._effectiveNetworkType;
  set effectiveNetworkType(String? effectiveNetworkType) =>
      _$this._effectiveNetworkType = effectiveNetworkType;

  int? _fractionalLoss;
  int? get fractionalLoss => _$this._fractionalLoss;
  set fractionalLoss(int? fractionalLoss) =>
      _$this._fractionalLoss = fractionalLoss;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetailsBuilder?
      _ipDetails;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetailsBuilder
      get ipDetails => _$this._ipDetails ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetailsBuilder();
  set ipDetails(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetailsBuilder?
              ipDetails) =>
      _$this._ipDetails = ipDetails;

  int? _jitter;
  int? get jitter => _$this._jitter;
  set jitter(int? jitter) => _$this._jitter = jitter;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder?
      _location;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder
      get location => _$this._location ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder();
  set location(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationBuilder?
              location) =>
      _$this._location = location;

  num? _rTT;
  num? get rTT => _$this._rTT;
  set rTT(num? rTT) => _$this._rTT = rTT;

  int? _throughput;
  int? get throughput => _$this._throughput;
  set throughput(int? throughput) => _$this._throughput = throughput;

  bool? _turnConnectivity;
  bool? get turnConnectivity => _$this._turnConnectivity;
  set turnConnectivity(bool? turnConnectivity) =>
      _$this._turnConnectivity = turnConnectivity;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _backendRTT = $v.backendRTT;
      _connectivity = $v.connectivity?.toBuilder();
      _effectiveNetworkType = $v.effectiveNetworkType;
      _fractionalLoss = $v.fractionalLoss;
      _ipDetails = $v.ipDetails?.toBuilder();
      _jitter = $v.jitter;
      _location = $v.location?.toBuilder();
      _rTT = $v.rTT;
      _throughput = $v.throughput;
      _turnConnectivity = $v.turnConnectivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo
              ._(
            backendRTT: backendRTT,
            connectivity: _connectivity?.build(),
            effectiveNetworkType: effectiveNetworkType,
            fractionalLoss: fractionalLoss,
            ipDetails: _ipDetails?.build(),
            jitter: jitter,
            location: _location?.build(),
            rTT: rTT,
            throughput: throughput,
            turnConnectivity: turnConnectivity,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connectivity';
        _connectivity?.build();

        _$failedField = 'ipDetails';
        _ipDetails?.build();

        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo',
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
