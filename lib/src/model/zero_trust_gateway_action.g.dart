// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayAction _$on_ = const ZeroTrustGatewayAction._('on_');
const ZeroTrustGatewayAction _$off = const ZeroTrustGatewayAction._('off');
const ZeroTrustGatewayAction _$allow = const ZeroTrustGatewayAction._('allow');
const ZeroTrustGatewayAction _$block = const ZeroTrustGatewayAction._('block');
const ZeroTrustGatewayAction _$scan = const ZeroTrustGatewayAction._('scan');
const ZeroTrustGatewayAction _$noscan =
    const ZeroTrustGatewayAction._('noscan');
const ZeroTrustGatewayAction _$safesearch =
    const ZeroTrustGatewayAction._('safesearch');
const ZeroTrustGatewayAction _$ytrestricted =
    const ZeroTrustGatewayAction._('ytrestricted');
const ZeroTrustGatewayAction _$isolate =
    const ZeroTrustGatewayAction._('isolate');
const ZeroTrustGatewayAction _$noisolate =
    const ZeroTrustGatewayAction._('noisolate');
const ZeroTrustGatewayAction _$override =
    const ZeroTrustGatewayAction._('override');
const ZeroTrustGatewayAction _$l4Override =
    const ZeroTrustGatewayAction._('l4Override');
const ZeroTrustGatewayAction _$egress =
    const ZeroTrustGatewayAction._('egress');
const ZeroTrustGatewayAction _$resolve =
    const ZeroTrustGatewayAction._('resolve');
const ZeroTrustGatewayAction _$quarantine =
    const ZeroTrustGatewayAction._('quarantine');
const ZeroTrustGatewayAction _$redirect =
    const ZeroTrustGatewayAction._('redirect');

ZeroTrustGatewayAction _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    case 'allow':
      return _$allow;
    case 'block':
      return _$block;
    case 'scan':
      return _$scan;
    case 'noscan':
      return _$noscan;
    case 'safesearch':
      return _$safesearch;
    case 'ytrestricted':
      return _$ytrestricted;
    case 'isolate':
      return _$isolate;
    case 'noisolate':
      return _$noisolate;
    case 'override':
      return _$override;
    case 'l4Override':
      return _$l4Override;
    case 'egress':
      return _$egress;
    case 'resolve':
      return _$resolve;
    case 'quarantine':
      return _$quarantine;
    case 'redirect':
      return _$redirect;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayAction> _$values =
    BuiltSet<ZeroTrustGatewayAction>(const <ZeroTrustGatewayAction>[
  _$on_,
  _$off,
  _$allow,
  _$block,
  _$scan,
  _$noscan,
  _$safesearch,
  _$ytrestricted,
  _$isolate,
  _$noisolate,
  _$override,
  _$l4Override,
  _$egress,
  _$resolve,
  _$quarantine,
  _$redirect,
]);

class _$ZeroTrustGatewayActionMeta {
  const _$ZeroTrustGatewayActionMeta();
  ZeroTrustGatewayAction get on_ => _$on_;
  ZeroTrustGatewayAction get off => _$off;
  ZeroTrustGatewayAction get allow => _$allow;
  ZeroTrustGatewayAction get block => _$block;
  ZeroTrustGatewayAction get scan => _$scan;
  ZeroTrustGatewayAction get noscan => _$noscan;
  ZeroTrustGatewayAction get safesearch => _$safesearch;
  ZeroTrustGatewayAction get ytrestricted => _$ytrestricted;
  ZeroTrustGatewayAction get isolate => _$isolate;
  ZeroTrustGatewayAction get noisolate => _$noisolate;
  ZeroTrustGatewayAction get override => _$override;
  ZeroTrustGatewayAction get l4Override => _$l4Override;
  ZeroTrustGatewayAction get egress => _$egress;
  ZeroTrustGatewayAction get resolve => _$resolve;
  ZeroTrustGatewayAction get quarantine => _$quarantine;
  ZeroTrustGatewayAction get redirect => _$redirect;
  ZeroTrustGatewayAction valueOf(String name) => _$valueOf(name);
  BuiltSet<ZeroTrustGatewayAction> get values => _$values;
}

abstract class _$ZeroTrustGatewayActionMixin {
  // ignore: non_constant_identifier_names
  _$ZeroTrustGatewayActionMeta get ZeroTrustGatewayAction =>
      const _$ZeroTrustGatewayActionMeta();
}

Serializer<ZeroTrustGatewayAction> _$zeroTrustGatewayActionSerializer =
    _$ZeroTrustGatewayActionSerializer();

class _$ZeroTrustGatewayActionSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
    'allow': 'allow',
    'block': 'block',
    'scan': 'scan',
    'noscan': 'noscan',
    'safesearch': 'safesearch',
    'ytrestricted': 'ytrestricted',
    'isolate': 'isolate',
    'noisolate': 'noisolate',
    'override': 'override',
    'l4Override': 'l4_override',
    'egress': 'egress',
    'resolve': 'resolve',
    'quarantine': 'quarantine',
    'redirect': 'redirect',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
    'allow': 'allow',
    'block': 'block',
    'scan': 'scan',
    'noscan': 'noscan',
    'safesearch': 'safesearch',
    'ytrestricted': 'ytrestricted',
    'isolate': 'isolate',
    'noisolate': 'noisolate',
    'override': 'override',
    'l4_override': 'l4Override',
    'egress': 'egress',
    'resolve': 'resolve',
    'quarantine': 'quarantine',
    'redirect': 'redirect',
  };

  @override
  final Iterable<Type> types = const <Type>[ZeroTrustGatewayAction];
  @override
  final String wireName = 'ZeroTrustGatewayAction';

  @override
  Object serialize(Serializers serializers, ZeroTrustGatewayAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
