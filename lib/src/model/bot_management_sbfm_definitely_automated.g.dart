// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_sbfm_definitely_automated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementSbfmDefinitelyAutomated _$allow =
    const BotManagementSbfmDefinitelyAutomated._('allow');
const BotManagementSbfmDefinitelyAutomated _$block =
    const BotManagementSbfmDefinitelyAutomated._('block');
const BotManagementSbfmDefinitelyAutomated _$managedChallenge =
    const BotManagementSbfmDefinitelyAutomated._('managedChallenge');

BotManagementSbfmDefinitelyAutomated _$valueOf(String name) {
  switch (name) {
    case 'allow':
      return _$allow;
    case 'block':
      return _$block;
    case 'managedChallenge':
      return _$managedChallenge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementSbfmDefinitelyAutomated> _$values = BuiltSet<
    BotManagementSbfmDefinitelyAutomated>(const <BotManagementSbfmDefinitelyAutomated>[
  _$allow,
  _$block,
  _$managedChallenge,
]);

class _$BotManagementSbfmDefinitelyAutomatedMeta {
  const _$BotManagementSbfmDefinitelyAutomatedMeta();
  BotManagementSbfmDefinitelyAutomated get allow => _$allow;
  BotManagementSbfmDefinitelyAutomated get block => _$block;
  BotManagementSbfmDefinitelyAutomated get managedChallenge =>
      _$managedChallenge;
  BotManagementSbfmDefinitelyAutomated valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementSbfmDefinitelyAutomated> get values => _$values;
}

abstract class _$BotManagementSbfmDefinitelyAutomatedMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementSbfmDefinitelyAutomatedMeta
      get BotManagementSbfmDefinitelyAutomated =>
          const _$BotManagementSbfmDefinitelyAutomatedMeta();
}

Serializer<BotManagementSbfmDefinitelyAutomated>
    _$botManagementSbfmDefinitelyAutomatedSerializer =
    _$BotManagementSbfmDefinitelyAutomatedSerializer();

class _$BotManagementSbfmDefinitelyAutomatedSerializer
    implements PrimitiveSerializer<BotManagementSbfmDefinitelyAutomated> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'block': 'block',
    'managedChallenge': 'managed_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'block': 'block',
    'managed_challenge': 'managedChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BotManagementSbfmDefinitelyAutomated
  ];
  @override
  final String wireName = 'BotManagementSbfmDefinitelyAutomated';

  @override
  Object serialize(
          Serializers serializers, BotManagementSbfmDefinitelyAutomated object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementSbfmDefinitelyAutomated deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementSbfmDefinitelyAutomated.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
