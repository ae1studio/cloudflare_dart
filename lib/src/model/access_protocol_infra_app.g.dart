// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_protocol_infra_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessProtocolInfraApp _$SSH = const AccessProtocolInfraApp._('SSH');

AccessProtocolInfraApp _$valueOf(String name) {
  switch (name) {
    case 'SSH':
      return _$SSH;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessProtocolInfraApp> _$values =
    BuiltSet<AccessProtocolInfraApp>(const <AccessProtocolInfraApp>[
  _$SSH,
]);

class _$AccessProtocolInfraAppMeta {
  const _$AccessProtocolInfraAppMeta();
  AccessProtocolInfraApp get SSH => _$SSH;
  AccessProtocolInfraApp valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessProtocolInfraApp> get values => _$values;
}

abstract class _$AccessProtocolInfraAppMixin {
  // ignore: non_constant_identifier_names
  _$AccessProtocolInfraAppMeta get AccessProtocolInfraApp =>
      const _$AccessProtocolInfraAppMeta();
}

Serializer<AccessProtocolInfraApp> _$accessProtocolInfraAppSerializer =
    _$AccessProtocolInfraAppSerializer();

class _$AccessProtocolInfraAppSerializer
    implements PrimitiveSerializer<AccessProtocolInfraApp> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SSH': 'SSH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SSH': 'SSH',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessProtocolInfraApp];
  @override
  final String wireName = 'AccessProtocolInfraApp';

  @override
  Object serialize(Serializers serializers, AccessProtocolInfraApp object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessProtocolInfraApp deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessProtocolInfraApp.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
