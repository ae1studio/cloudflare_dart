// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_peer_stats_peer_stats_precall_network_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation
    extends RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation {
  @override
  final num? backendRtt;
  @override
  final String? effectiveNetworktype;
  @override
  final num? fractionalLoss;
  @override
  final num? jitter;
  @override
  final bool? reflexiveConnectivity;
  @override
  final bool? relayConnectivity;
  @override
  final num? rtt;
  @override
  final num? throughtput;
  @override
  final bool? turnConnectivity;

  factory _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation(
          [void Function(
                  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder)?
              updates]) =>
      (RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation._(
      {this.backendRtt,
      this.effectiveNetworktype,
      this.fractionalLoss,
      this.jitter,
      this.reflexiveConnectivity,
      this.relayConnectivity,
      this.rtt,
      this.throughtput,
      this.turnConnectivity})
      : super._();
  @override
  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation rebuild(
          void Function(
                  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder
      toBuilder() =>
          RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation &&
        backendRtt == other.backendRtt &&
        effectiveNetworktype == other.effectiveNetworktype &&
        fractionalLoss == other.fractionalLoss &&
        jitter == other.jitter &&
        reflexiveConnectivity == other.reflexiveConnectivity &&
        relayConnectivity == other.relayConnectivity &&
        rtt == other.rtt &&
        throughtput == other.throughtput &&
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
    _$hash = $jc(_$hash, throughtput.hashCode);
    _$hash = $jc(_$hash, turnConnectivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation')
          ..add('backendRtt', backendRtt)
          ..add('effectiveNetworktype', effectiveNetworktype)
          ..add('fractionalLoss', fractionalLoss)
          ..add('jitter', jitter)
          ..add('reflexiveConnectivity', reflexiveConnectivity)
          ..add('relayConnectivity', relayConnectivity)
          ..add('rtt', rtt)
          ..add('throughtput', throughtput)
          ..add('turnConnectivity', turnConnectivity))
        .toString();
  }
}

class RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder
    implements
        Builder<
            RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation,
            RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder> {
  _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation? _$v;

  num? _backendRtt;
  num? get backendRtt => _$this._backendRtt;
  set backendRtt(num? backendRtt) => _$this._backendRtt = backendRtt;

  String? _effectiveNetworktype;
  String? get effectiveNetworktype => _$this._effectiveNetworktype;
  set effectiveNetworktype(String? effectiveNetworktype) =>
      _$this._effectiveNetworktype = effectiveNetworktype;

  num? _fractionalLoss;
  num? get fractionalLoss => _$this._fractionalLoss;
  set fractionalLoss(num? fractionalLoss) =>
      _$this._fractionalLoss = fractionalLoss;

  num? _jitter;
  num? get jitter => _$this._jitter;
  set jitter(num? jitter) => _$this._jitter = jitter;

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

  num? _throughtput;
  num? get throughtput => _$this._throughtput;
  set throughtput(num? throughtput) => _$this._throughtput = throughtput;

  bool? _turnConnectivity;
  bool? get turnConnectivity => _$this._turnConnectivity;
  set turnConnectivity(bool? turnConnectivity) =>
      _$this._turnConnectivity = turnConnectivity;

  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder() {
    RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation._defaults(
        this);
  }

  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder
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
      _throughtput = $v.throughtput;
      _turnConnectivity = $v.turnConnectivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation other) {
    _$v = other
        as _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation;
  }

  @override
  void update(
      void Function(
              RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation build() =>
      _build();

  _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation _build() {
    final _$result = _$v ??
        _$RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation._(
          backendRtt: backendRtt,
          effectiveNetworktype: effectiveNetworktype,
          fractionalLoss: fractionalLoss,
          jitter: jitter,
          reflexiveConnectivity: reflexiveConnectivity,
          relayConnectivity: relayConnectivity,
          rtt: rtt,
          throughtput: throughtput,
          turnConnectivity: turnConnectivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
