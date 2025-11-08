// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_protocol_self_hosted_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessProtocolSelfHostedApp _$RDP =
    const AccessProtocolSelfHostedApp._('RDP');

AccessProtocolSelfHostedApp _$valueOf(String name) {
  switch (name) {
    case 'RDP':
      return _$RDP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessProtocolSelfHostedApp> _$values =
    BuiltSet<AccessProtocolSelfHostedApp>(const <AccessProtocolSelfHostedApp>[
  _$RDP,
]);

class _$AccessProtocolSelfHostedAppMeta {
  const _$AccessProtocolSelfHostedAppMeta();
  AccessProtocolSelfHostedApp get RDP => _$RDP;
  AccessProtocolSelfHostedApp valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessProtocolSelfHostedApp> get values => _$values;
}

abstract class _$AccessProtocolSelfHostedAppMixin {
  // ignore: non_constant_identifier_names
  _$AccessProtocolSelfHostedAppMeta get AccessProtocolSelfHostedApp =>
      const _$AccessProtocolSelfHostedAppMeta();
}

Serializer<AccessProtocolSelfHostedApp>
    _$accessProtocolSelfHostedAppSerializer =
    _$AccessProtocolSelfHostedAppSerializer();

class _$AccessProtocolSelfHostedAppSerializer
    implements PrimitiveSerializer<AccessProtocolSelfHostedApp> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RDP': 'RDP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RDP': 'RDP',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessProtocolSelfHostedApp];
  @override
  final String wireName = 'AccessProtocolSelfHostedApp';

  @override
  Object serialize(Serializers serializers, AccessProtocolSelfHostedApp object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessProtocolSelfHostedApp deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessProtocolSelfHostedApp.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
