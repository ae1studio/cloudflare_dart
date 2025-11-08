// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_components_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessComponentsSchemasType _$selfHosted =
    const AccessComponentsSchemasType._('selfHosted');
const AccessComponentsSchemasType _$saas =
    const AccessComponentsSchemasType._('saas');
const AccessComponentsSchemasType _$ssh =
    const AccessComponentsSchemasType._('ssh');
const AccessComponentsSchemasType _$vnc =
    const AccessComponentsSchemasType._('vnc');
const AccessComponentsSchemasType _$appLauncher =
    const AccessComponentsSchemasType._('appLauncher');
const AccessComponentsSchemasType _$warp =
    const AccessComponentsSchemasType._('warp');
const AccessComponentsSchemasType _$biso =
    const AccessComponentsSchemasType._('biso');
const AccessComponentsSchemasType _$bookmark =
    const AccessComponentsSchemasType._('bookmark');
const AccessComponentsSchemasType _$dashSso =
    const AccessComponentsSchemasType._('dashSso');

AccessComponentsSchemasType _$valueOf(String name) {
  switch (name) {
    case 'selfHosted':
      return _$selfHosted;
    case 'saas':
      return _$saas;
    case 'ssh':
      return _$ssh;
    case 'vnc':
      return _$vnc;
    case 'appLauncher':
      return _$appLauncher;
    case 'warp':
      return _$warp;
    case 'biso':
      return _$biso;
    case 'bookmark':
      return _$bookmark;
    case 'dashSso':
      return _$dashSso;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessComponentsSchemasType> _$values =
    BuiltSet<AccessComponentsSchemasType>(const <AccessComponentsSchemasType>[
  _$selfHosted,
  _$saas,
  _$ssh,
  _$vnc,
  _$appLauncher,
  _$warp,
  _$biso,
  _$bookmark,
  _$dashSso,
]);

class _$AccessComponentsSchemasTypeMeta {
  const _$AccessComponentsSchemasTypeMeta();
  AccessComponentsSchemasType get selfHosted => _$selfHosted;
  AccessComponentsSchemasType get saas => _$saas;
  AccessComponentsSchemasType get ssh => _$ssh;
  AccessComponentsSchemasType get vnc => _$vnc;
  AccessComponentsSchemasType get appLauncher => _$appLauncher;
  AccessComponentsSchemasType get warp => _$warp;
  AccessComponentsSchemasType get biso => _$biso;
  AccessComponentsSchemasType get bookmark => _$bookmark;
  AccessComponentsSchemasType get dashSso => _$dashSso;
  AccessComponentsSchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessComponentsSchemasType> get values => _$values;
}

abstract class _$AccessComponentsSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccessComponentsSchemasTypeMeta get AccessComponentsSchemasType =>
      const _$AccessComponentsSchemasTypeMeta();
}

Serializer<AccessComponentsSchemasType>
    _$accessComponentsSchemasTypeSerializer =
    _$AccessComponentsSchemasTypeSerializer();

class _$AccessComponentsSchemasTypeSerializer
    implements PrimitiveSerializer<AccessComponentsSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'selfHosted': 'self_hosted',
    'saas': 'saas',
    'ssh': 'ssh',
    'vnc': 'vnc',
    'appLauncher': 'app_launcher',
    'warp': 'warp',
    'biso': 'biso',
    'bookmark': 'bookmark',
    'dashSso': 'dash_sso',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'self_hosted': 'selfHosted',
    'saas': 'saas',
    'ssh': 'ssh',
    'vnc': 'vnc',
    'app_launcher': 'appLauncher',
    'warp': 'warp',
    'biso': 'biso',
    'bookmark': 'bookmark',
    'dash_sso': 'dashSso',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessComponentsSchemasType];
  @override
  final String wireName = 'AccessComponentsSchemasType';

  @override
  Object serialize(Serializers serializers, AccessComponentsSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessComponentsSchemasType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessComponentsSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
