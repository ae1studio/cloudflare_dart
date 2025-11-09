// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_bgp_status_with_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicBgpStatusWithStateStateEnum
    _$magicBgpStatusWithStateStateEnum_BGP_DOWN =
    const MagicBgpStatusWithStateStateEnum._('BGP_DOWN');
const MagicBgpStatusWithStateStateEnum
    _$magicBgpStatusWithStateStateEnum_BGP_UP =
    const MagicBgpStatusWithStateStateEnum._('BGP_UP');
const MagicBgpStatusWithStateStateEnum
    _$magicBgpStatusWithStateStateEnum_BGP_ESTABLISHING =
    const MagicBgpStatusWithStateStateEnum._('BGP_ESTABLISHING');

MagicBgpStatusWithStateStateEnum _$magicBgpStatusWithStateStateEnumValueOf(
    String name) {
  switch (name) {
    case 'BGP_DOWN':
      return _$magicBgpStatusWithStateStateEnum_BGP_DOWN;
    case 'BGP_UP':
      return _$magicBgpStatusWithStateStateEnum_BGP_UP;
    case 'BGP_ESTABLISHING':
      return _$magicBgpStatusWithStateStateEnum_BGP_ESTABLISHING;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicBgpStatusWithStateStateEnum>
    _$magicBgpStatusWithStateStateEnumValues = BuiltSet<
        MagicBgpStatusWithStateStateEnum>(const <MagicBgpStatusWithStateStateEnum>[
  _$magicBgpStatusWithStateStateEnum_BGP_DOWN,
  _$magicBgpStatusWithStateStateEnum_BGP_UP,
  _$magicBgpStatusWithStateStateEnum_BGP_ESTABLISHING,
]);

Serializer<MagicBgpStatusWithStateStateEnum>
    _$magicBgpStatusWithStateStateEnumSerializer =
    _$MagicBgpStatusWithStateStateEnumSerializer();

class _$MagicBgpStatusWithStateStateEnumSerializer
    implements PrimitiveSerializer<MagicBgpStatusWithStateStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BGP_DOWN': 'BGP_DOWN',
    'BGP_UP': 'BGP_UP',
    'BGP_ESTABLISHING': 'BGP_ESTABLISHING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BGP_DOWN': 'BGP_DOWN',
    'BGP_UP': 'BGP_UP',
    'BGP_ESTABLISHING': 'BGP_ESTABLISHING',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicBgpStatusWithStateStateEnum];
  @override
  final String wireName = 'MagicBgpStatusWithStateStateEnum';

  @override
  Object serialize(
          Serializers serializers, MagicBgpStatusWithStateStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicBgpStatusWithStateStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicBgpStatusWithStateStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicBgpStatusWithState extends MagicBgpStatusWithState {
  @override
  final String? bgpState;
  @override
  final String? cfSpeakerIp;
  @override
  final int? cfSpeakerPort;
  @override
  final String? customerSpeakerIp;
  @override
  final int? customerSpeakerPort;
  @override
  final MagicBgpStatusWithStateStateEnum state;
  @override
  final bool tcpEstablished;
  @override
  final DateTime updatedAt;

  factory _$MagicBgpStatusWithState(
          [void Function(MagicBgpStatusWithStateBuilder)? updates]) =>
      (MagicBgpStatusWithStateBuilder()..update(updates))._build();

  _$MagicBgpStatusWithState._(
      {this.bgpState,
      this.cfSpeakerIp,
      this.cfSpeakerPort,
      this.customerSpeakerIp,
      this.customerSpeakerPort,
      required this.state,
      required this.tcpEstablished,
      required this.updatedAt})
      : super._();
  @override
  MagicBgpStatusWithState rebuild(
          void Function(MagicBgpStatusWithStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicBgpStatusWithStateBuilder toBuilder() =>
      MagicBgpStatusWithStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicBgpStatusWithState &&
        bgpState == other.bgpState &&
        cfSpeakerIp == other.cfSpeakerIp &&
        cfSpeakerPort == other.cfSpeakerPort &&
        customerSpeakerIp == other.customerSpeakerIp &&
        customerSpeakerPort == other.customerSpeakerPort &&
        state == other.state &&
        tcpEstablished == other.tcpEstablished &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bgpState.hashCode);
    _$hash = $jc(_$hash, cfSpeakerIp.hashCode);
    _$hash = $jc(_$hash, cfSpeakerPort.hashCode);
    _$hash = $jc(_$hash, customerSpeakerIp.hashCode);
    _$hash = $jc(_$hash, customerSpeakerPort.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, tcpEstablished.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicBgpStatusWithState')
          ..add('bgpState', bgpState)
          ..add('cfSpeakerIp', cfSpeakerIp)
          ..add('cfSpeakerPort', cfSpeakerPort)
          ..add('customerSpeakerIp', customerSpeakerIp)
          ..add('customerSpeakerPort', customerSpeakerPort)
          ..add('state', state)
          ..add('tcpEstablished', tcpEstablished)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MagicBgpStatusWithStateBuilder
    implements
        Builder<MagicBgpStatusWithState, MagicBgpStatusWithStateBuilder> {
  _$MagicBgpStatusWithState? _$v;

  String? _bgpState;
  String? get bgpState => _$this._bgpState;
  set bgpState(String? bgpState) => _$this._bgpState = bgpState;

  String? _cfSpeakerIp;
  String? get cfSpeakerIp => _$this._cfSpeakerIp;
  set cfSpeakerIp(String? cfSpeakerIp) => _$this._cfSpeakerIp = cfSpeakerIp;

  int? _cfSpeakerPort;
  int? get cfSpeakerPort => _$this._cfSpeakerPort;
  set cfSpeakerPort(int? cfSpeakerPort) =>
      _$this._cfSpeakerPort = cfSpeakerPort;

  String? _customerSpeakerIp;
  String? get customerSpeakerIp => _$this._customerSpeakerIp;
  set customerSpeakerIp(String? customerSpeakerIp) =>
      _$this._customerSpeakerIp = customerSpeakerIp;

  int? _customerSpeakerPort;
  int? get customerSpeakerPort => _$this._customerSpeakerPort;
  set customerSpeakerPort(int? customerSpeakerPort) =>
      _$this._customerSpeakerPort = customerSpeakerPort;

  MagicBgpStatusWithStateStateEnum? _state;
  MagicBgpStatusWithStateStateEnum? get state => _$this._state;
  set state(MagicBgpStatusWithStateStateEnum? state) => _$this._state = state;

  bool? _tcpEstablished;
  bool? get tcpEstablished => _$this._tcpEstablished;
  set tcpEstablished(bool? tcpEstablished) =>
      _$this._tcpEstablished = tcpEstablished;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MagicBgpStatusWithStateBuilder() {
    MagicBgpStatusWithState._defaults(this);
  }

  MagicBgpStatusWithStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bgpState = $v.bgpState;
      _cfSpeakerIp = $v.cfSpeakerIp;
      _cfSpeakerPort = $v.cfSpeakerPort;
      _customerSpeakerIp = $v.customerSpeakerIp;
      _customerSpeakerPort = $v.customerSpeakerPort;
      _state = $v.state;
      _tcpEstablished = $v.tcpEstablished;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicBgpStatusWithState other) {
    _$v = other as _$MagicBgpStatusWithState;
  }

  @override
  void update(void Function(MagicBgpStatusWithStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicBgpStatusWithState build() => _build();

  _$MagicBgpStatusWithState _build() {
    final _$result = _$v ??
        _$MagicBgpStatusWithState._(
          bgpState: bgpState,
          cfSpeakerIp: cfSpeakerIp,
          cfSpeakerPort: cfSpeakerPort,
          customerSpeakerIp: customerSpeakerIp,
          customerSpeakerPort: customerSpeakerPort,
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'MagicBgpStatusWithState', 'state'),
          tcpEstablished: BuiltValueNullFieldError.checkNotNull(
              tcpEstablished, r'MagicBgpStatusWithState', 'tcpEstablished'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'MagicBgpStatusWithState', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
