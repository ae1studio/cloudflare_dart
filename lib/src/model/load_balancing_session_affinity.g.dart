// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_session_affinity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingSessionAffinity _$none =
    const LoadBalancingSessionAffinity._('none');
const LoadBalancingSessionAffinity _$cookie =
    const LoadBalancingSessionAffinity._('cookie');
const LoadBalancingSessionAffinity _$ipCookie =
    const LoadBalancingSessionAffinity._('ipCookie');
const LoadBalancingSessionAffinity _$header =
    const LoadBalancingSessionAffinity._('header');

LoadBalancingSessionAffinity _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'cookie':
      return _$cookie;
    case 'ipCookie':
      return _$ipCookie;
    case 'header':
      return _$header;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingSessionAffinity> _$values =
    BuiltSet<LoadBalancingSessionAffinity>(const <LoadBalancingSessionAffinity>[
  _$none,
  _$cookie,
  _$ipCookie,
  _$header,
]);

class _$LoadBalancingSessionAffinityMeta {
  const _$LoadBalancingSessionAffinityMeta();
  LoadBalancingSessionAffinity get none => _$none;
  LoadBalancingSessionAffinity get cookie => _$cookie;
  LoadBalancingSessionAffinity get ipCookie => _$ipCookie;
  LoadBalancingSessionAffinity get header => _$header;
  LoadBalancingSessionAffinity valueOf(String name) => _$valueOf(name);
  BuiltSet<LoadBalancingSessionAffinity> get values => _$values;
}

abstract class _$LoadBalancingSessionAffinityMixin {
  // ignore: non_constant_identifier_names
  _$LoadBalancingSessionAffinityMeta get LoadBalancingSessionAffinity =>
      const _$LoadBalancingSessionAffinityMeta();
}

Serializer<LoadBalancingSessionAffinity>
    _$loadBalancingSessionAffinitySerializer =
    _$LoadBalancingSessionAffinitySerializer();

class _$LoadBalancingSessionAffinitySerializer
    implements PrimitiveSerializer<LoadBalancingSessionAffinity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'cookie': 'cookie',
    'ipCookie': 'ip_cookie',
    'header': 'header',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'cookie': 'cookie',
    'ip_cookie': 'ipCookie',
    'header': 'header',
  };

  @override
  final Iterable<Type> types = const <Type>[LoadBalancingSessionAffinity];
  @override
  final String wireName = 'LoadBalancingSessionAffinity';

  @override
  Object serialize(Serializers serializers, LoadBalancingSessionAffinity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingSessionAffinity deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingSessionAffinity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
