// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_components_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AaaComponentsSchemasType _$datadog =
    const AaaComponentsSchemasType._('datadog');
const AaaComponentsSchemasType _$discord =
    const AaaComponentsSchemasType._('discord');
const AaaComponentsSchemasType _$feishu =
    const AaaComponentsSchemasType._('feishu');
const AaaComponentsSchemasType _$gchat =
    const AaaComponentsSchemasType._('gchat');
const AaaComponentsSchemasType _$generic =
    const AaaComponentsSchemasType._('generic');
const AaaComponentsSchemasType _$opsgenie =
    const AaaComponentsSchemasType._('opsgenie');
const AaaComponentsSchemasType _$slack =
    const AaaComponentsSchemasType._('slack');
const AaaComponentsSchemasType _$splunk =
    const AaaComponentsSchemasType._('splunk');

AaaComponentsSchemasType _$valueOf(String name) {
  switch (name) {
    case 'datadog':
      return _$datadog;
    case 'discord':
      return _$discord;
    case 'feishu':
      return _$feishu;
    case 'gchat':
      return _$gchat;
    case 'generic':
      return _$generic;
    case 'opsgenie':
      return _$opsgenie;
    case 'slack':
      return _$slack;
    case 'splunk':
      return _$splunk;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaComponentsSchemasType> _$values =
    BuiltSet<AaaComponentsSchemasType>(const <AaaComponentsSchemasType>[
  _$datadog,
  _$discord,
  _$feishu,
  _$gchat,
  _$generic,
  _$opsgenie,
  _$slack,
  _$splunk,
]);

class _$AaaComponentsSchemasTypeMeta {
  const _$AaaComponentsSchemasTypeMeta();
  AaaComponentsSchemasType get datadog => _$datadog;
  AaaComponentsSchemasType get discord => _$discord;
  AaaComponentsSchemasType get feishu => _$feishu;
  AaaComponentsSchemasType get gchat => _$gchat;
  AaaComponentsSchemasType get generic => _$generic;
  AaaComponentsSchemasType get opsgenie => _$opsgenie;
  AaaComponentsSchemasType get slack => _$slack;
  AaaComponentsSchemasType get splunk => _$splunk;
  AaaComponentsSchemasType valueOf(String name) => _$valueOf(name);
  BuiltSet<AaaComponentsSchemasType> get values => _$values;
}

abstract class _$AaaComponentsSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$AaaComponentsSchemasTypeMeta get AaaComponentsSchemasType =>
      const _$AaaComponentsSchemasTypeMeta();
}

Serializer<AaaComponentsSchemasType> _$aaaComponentsSchemasTypeSerializer =
    _$AaaComponentsSchemasTypeSerializer();

class _$AaaComponentsSchemasTypeSerializer
    implements PrimitiveSerializer<AaaComponentsSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'datadog': 'datadog',
    'discord': 'discord',
    'feishu': 'feishu',
    'gchat': 'gchat',
    'generic': 'generic',
    'opsgenie': 'opsgenie',
    'slack': 'slack',
    'splunk': 'splunk',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'datadog': 'datadog',
    'discord': 'discord',
    'feishu': 'feishu',
    'gchat': 'gchat',
    'generic': 'generic',
    'opsgenie': 'opsgenie',
    'slack': 'slack',
    'splunk': 'splunk',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaComponentsSchemasType];
  @override
  final String wireName = 'AaaComponentsSchemasType';

  @override
  Object serialize(Serializers serializers, AaaComponentsSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaComponentsSchemasType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaComponentsSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
