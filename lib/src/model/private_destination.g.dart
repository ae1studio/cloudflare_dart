// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PrivateDestinationL4ProtocolEnum _$privateDestinationL4ProtocolEnum_tcp =
    const PrivateDestinationL4ProtocolEnum._('tcp');
const PrivateDestinationL4ProtocolEnum _$privateDestinationL4ProtocolEnum_udp =
    const PrivateDestinationL4ProtocolEnum._('udp');

PrivateDestinationL4ProtocolEnum _$privateDestinationL4ProtocolEnumValueOf(
    String name) {
  switch (name) {
    case 'tcp':
      return _$privateDestinationL4ProtocolEnum_tcp;
    case 'udp':
      return _$privateDestinationL4ProtocolEnum_udp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PrivateDestinationL4ProtocolEnum>
    _$privateDestinationL4ProtocolEnumValues = BuiltSet<
        PrivateDestinationL4ProtocolEnum>(const <PrivateDestinationL4ProtocolEnum>[
  _$privateDestinationL4ProtocolEnum_tcp,
  _$privateDestinationL4ProtocolEnum_udp,
]);

const PrivateDestinationTypeEnum _$privateDestinationTypeEnum_private =
    const PrivateDestinationTypeEnum._('private');

PrivateDestinationTypeEnum _$privateDestinationTypeEnumValueOf(String name) {
  switch (name) {
    case 'private':
      return _$privateDestinationTypeEnum_private;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PrivateDestinationTypeEnum> _$privateDestinationTypeEnumValues =
    BuiltSet<PrivateDestinationTypeEnum>(const <PrivateDestinationTypeEnum>[
  _$privateDestinationTypeEnum_private,
]);

Serializer<PrivateDestinationL4ProtocolEnum>
    _$privateDestinationL4ProtocolEnumSerializer =
    _$PrivateDestinationL4ProtocolEnumSerializer();
Serializer<PrivateDestinationTypeEnum> _$privateDestinationTypeEnumSerializer =
    _$PrivateDestinationTypeEnumSerializer();

class _$PrivateDestinationL4ProtocolEnumSerializer
    implements PrimitiveSerializer<PrivateDestinationL4ProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcp': 'tcp',
    'udp': 'udp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tcp': 'tcp',
    'udp': 'udp',
  };

  @override
  final Iterable<Type> types = const <Type>[PrivateDestinationL4ProtocolEnum];
  @override
  final String wireName = 'PrivateDestinationL4ProtocolEnum';

  @override
  Object serialize(
          Serializers serializers, PrivateDestinationL4ProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PrivateDestinationL4ProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PrivateDestinationL4ProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PrivateDestinationTypeEnumSerializer
    implements PrimitiveSerializer<PrivateDestinationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
  };

  @override
  final Iterable<Type> types = const <Type>[PrivateDestinationTypeEnum];
  @override
  final String wireName = 'PrivateDestinationTypeEnum';

  @override
  Object serialize(Serializers serializers, PrivateDestinationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PrivateDestinationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PrivateDestinationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PrivateDestination extends PrivateDestination {
  @override
  final String? cidr;
  @override
  final String? hostname;
  @override
  final PrivateDestinationL4ProtocolEnum? l4Protocol;
  @override
  final String? portRange;
  @override
  final PrivateDestinationTypeEnum? type;
  @override
  final String? vnetId;

  factory _$PrivateDestination(
          [void Function(PrivateDestinationBuilder)? updates]) =>
      (PrivateDestinationBuilder()..update(updates))._build();

  _$PrivateDestination._(
      {this.cidr,
      this.hostname,
      this.l4Protocol,
      this.portRange,
      this.type,
      this.vnetId})
      : super._();
  @override
  PrivateDestination rebuild(
          void Function(PrivateDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateDestinationBuilder toBuilder() =>
      PrivateDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateDestination &&
        cidr == other.cidr &&
        hostname == other.hostname &&
        l4Protocol == other.l4Protocol &&
        portRange == other.portRange &&
        type == other.type &&
        vnetId == other.vnetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, l4Protocol.hashCode);
    _$hash = $jc(_$hash, portRange.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vnetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateDestination')
          ..add('cidr', cidr)
          ..add('hostname', hostname)
          ..add('l4Protocol', l4Protocol)
          ..add('portRange', portRange)
          ..add('type', type)
          ..add('vnetId', vnetId))
        .toString();
  }
}

class PrivateDestinationBuilder
    implements Builder<PrivateDestination, PrivateDestinationBuilder> {
  _$PrivateDestination? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  PrivateDestinationL4ProtocolEnum? _l4Protocol;
  PrivateDestinationL4ProtocolEnum? get l4Protocol => _$this._l4Protocol;
  set l4Protocol(PrivateDestinationL4ProtocolEnum? l4Protocol) =>
      _$this._l4Protocol = l4Protocol;

  String? _portRange;
  String? get portRange => _$this._portRange;
  set portRange(String? portRange) => _$this._portRange = portRange;

  PrivateDestinationTypeEnum? _type;
  PrivateDestinationTypeEnum? get type => _$this._type;
  set type(PrivateDestinationTypeEnum? type) => _$this._type = type;

  String? _vnetId;
  String? get vnetId => _$this._vnetId;
  set vnetId(String? vnetId) => _$this._vnetId = vnetId;

  PrivateDestinationBuilder() {
    PrivateDestination._defaults(this);
  }

  PrivateDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _hostname = $v.hostname;
      _l4Protocol = $v.l4Protocol;
      _portRange = $v.portRange;
      _type = $v.type;
      _vnetId = $v.vnetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateDestination other) {
    _$v = other as _$PrivateDestination;
  }

  @override
  void update(void Function(PrivateDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateDestination build() => _build();

  _$PrivateDestination _build() {
    final _$result = _$v ??
        _$PrivateDestination._(
          cidr: cidr,
          hostname: hostname,
          l4Protocol: l4Protocol,
          portRange: portRange,
          type: type,
          vnetId: vnetId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
