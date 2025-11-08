// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessType _$selfHosted = const AccessType._('selfHosted');
const AccessType _$saas = const AccessType._('saas');
const AccessType _$ssh = const AccessType._('ssh');
const AccessType _$vnc = const AccessType._('vnc');
const AccessType _$appLauncher = const AccessType._('appLauncher');
const AccessType _$warp = const AccessType._('warp');
const AccessType _$biso = const AccessType._('biso');
const AccessType _$bookmark = const AccessType._('bookmark');
const AccessType _$dashSso = const AccessType._('dashSso');
const AccessType _$infrastructure = const AccessType._('infrastructure');
const AccessType _$rdp = const AccessType._('rdp');
const AccessType _$mcp = const AccessType._('mcp');
const AccessType _$mcpPortal = const AccessType._('mcpPortal');

AccessType _$valueOf(String name) {
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
    case 'infrastructure':
      return _$infrastructure;
    case 'rdp':
      return _$rdp;
    case 'mcp':
      return _$mcp;
    case 'mcpPortal':
      return _$mcpPortal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessType> _$values = BuiltSet<AccessType>(const <AccessType>[
  _$selfHosted,
  _$saas,
  _$ssh,
  _$vnc,
  _$appLauncher,
  _$warp,
  _$biso,
  _$bookmark,
  _$dashSso,
  _$infrastructure,
  _$rdp,
  _$mcp,
  _$mcpPortal,
]);

class _$AccessTypeMeta {
  const _$AccessTypeMeta();
  AccessType get selfHosted => _$selfHosted;
  AccessType get saas => _$saas;
  AccessType get ssh => _$ssh;
  AccessType get vnc => _$vnc;
  AccessType get appLauncher => _$appLauncher;
  AccessType get warp => _$warp;
  AccessType get biso => _$biso;
  AccessType get bookmark => _$bookmark;
  AccessType get dashSso => _$dashSso;
  AccessType get infrastructure => _$infrastructure;
  AccessType get rdp => _$rdp;
  AccessType get mcp => _$mcp;
  AccessType get mcpPortal => _$mcpPortal;
  AccessType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessType> get values => _$values;
}

abstract class _$AccessTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccessTypeMeta get AccessType => const _$AccessTypeMeta();
}

Serializer<AccessType> _$accessTypeSerializer = _$AccessTypeSerializer();

class _$AccessTypeSerializer implements PrimitiveSerializer<AccessType> {
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
    'infrastructure': 'infrastructure',
    'rdp': 'rdp',
    'mcp': 'mcp',
    'mcpPortal': 'mcp_portal',
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
    'infrastructure': 'infrastructure',
    'rdp': 'rdp',
    'mcp': 'mcp',
    'mcp_portal': 'mcpPortal',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessType];
  @override
  final String wireName = 'AccessType';

  @override
  Object serialize(Serializers serializers, AccessType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
