// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_precall_network_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation {
  @override
  final num? backendRtt;
  @override
  final String? effectiveNetworktype;
  @override
  final int? fractionalLoss;
  @override
  final int? jitter;
  @override
  final bool? reflexiveConnectivity;
  @override
  final bool? relayConnectivity;
  @override
  final num? rtt;
  @override
  final int? throughput;
  @override
  final bool? turnConnectivity;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation._(
      {this.backendRtt,
      this.effectiveNetworktype,
      this.fractionalLoss,
      this.jitter,
      this.reflexiveConnectivity,
      this.relayConnectivity,
      this.rtt,
      this.throughput,
      this.turnConnectivity})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation &&
        backendRtt == other.backendRtt &&
        effectiveNetworktype == other.effectiveNetworktype &&
        fractionalLoss == other.fractionalLoss &&
        jitter == other.jitter &&
        reflexiveConnectivity == other.reflexiveConnectivity &&
        relayConnectivity == other.relayConnectivity &&
        rtt == other.rtt &&
        throughput == other.throughput &&
        turnConnectivity == other.turnConnectivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backendRtt.hashCode);
    _$hash = $jc(_$hash, effectiveNetworktype.hashCode);
    _$hash = $jc(_$hash, fractionalLoss.hashCode);
    _$hash = $jc(_$hash, jitter.hashCode);
    _$hash = $jc(_$hash, reflexiveConnectivity.hashCode);
    _$hash = $jc(_$hash, relayConnectivity.hashCode);
    _$hash = $jc(_$hash, rtt.hashCode);
    _$hash = $jc(_$hash, throughput.hashCode);
    _$hash = $jc(_$hash, turnConnectivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation')
          ..add('backendRtt', backendRtt)
          ..add('effectiveNetworktype', effectiveNetworktype)
          ..add('fractionalLoss', fractionalLoss)
          ..add('jitter', jitter)
          ..add('reflexiveConnectivity', reflexiveConnectivity)
          ..add('relayConnectivity', relayConnectivity)
          ..add('rtt', rtt)
          ..add('throughput', throughput)
          ..add('turnConnectivity', turnConnectivity))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation?
      _$v;

  num? _backendRtt;
  num? get backendRtt => _$this._backendRtt;
  set backendRtt(num? backendRtt) => _$this._backendRtt = backendRtt;

  String? _effectiveNetworktype;
  String? get effectiveNetworktype => _$this._effectiveNetworktype;
  set effectiveNetworktype(String? effectiveNetworktype) =>
      _$this._effectiveNetworktype = effectiveNetworktype;

  int? _fractionalLoss;
  int? get fractionalLoss => _$this._fractionalLoss;
  set fractionalLoss(int? fractionalLoss) =>
      _$this._fractionalLoss = fractionalLoss;

  int? _jitter;
  int? get jitter => _$this._jitter;
  set jitter(int? jitter) => _$this._jitter = jitter;

  bool? _reflexiveConnectivity;
  bool? get reflexiveConnectivity => _$this._reflexiveConnectivity;
  set reflexiveConnectivity(bool? reflexiveConnectivity) =>
      _$this._reflexiveConnectivity = reflexiveConnectivity;

  bool? _relayConnectivity;
  bool? get relayConnectivity => _$this._relayConnectivity;
  set relayConnectivity(bool? relayConnectivity) =>
      _$this._relayConnectivity = relayConnectivity;

  num? _rtt;
  num? get rtt => _$this._rtt;
  set rtt(num? rtt) => _$this._rtt = rtt;

  int? _throughput;
  int? get throughput => _$this._throughput;
  set throughput(int? throughput) => _$this._throughput = throughput;

  bool? _turnConnectivity;
  bool? get turnConnectivity => _$this._turnConnectivity;
  set turnConnectivity(bool? turnConnectivity) =>
      _$this._turnConnectivity = turnConnectivity;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _backendRtt = $v.backendRtt;
      _effectiveNetworktype = $v.effectiveNetworktype;
      _fractionalLoss = $v.fractionalLoss;
      _jitter = $v.jitter;
      _reflexiveConnectivity = $v.reflexiveConnectivity;
      _relayConnectivity = $v.relayConnectivity;
      _rtt = $v.rtt;
      _throughput = $v.throughput;
      _turnConnectivity = $v.turnConnectivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
      _build() {
    final _$result = _$v ??
        _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation
            ._(
          backendRtt: backendRtt,
          effectiveNetworktype: effectiveNetworktype,
          fractionalLoss: fractionalLoss,
          jitter: jitter,
          reflexiveConnectivity: reflexiveConnectivity,
          relayConnectivity: relayConnectivity,
          rtt: rtt,
          throughput: throughput,
          turnConnectivity: turnConnectivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
