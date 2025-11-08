// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_sbfm_likely_automated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementSbfmLikelyAutomated _$allow =
    const BotManagementSbfmLikelyAutomated._('allow');
const BotManagementSbfmLikelyAutomated _$block =
    const BotManagementSbfmLikelyAutomated._('block');
const BotManagementSbfmLikelyAutomated _$managedChallenge =
    const BotManagementSbfmLikelyAutomated._('managedChallenge');

BotManagementSbfmLikelyAutomated _$valueOf(String name) {
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

final BuiltSet<BotManagementSbfmLikelyAutomated> _$values = BuiltSet<
    BotManagementSbfmLikelyAutomated>(const <BotManagementSbfmLikelyAutomated>[
  _$allow,
  _$block,
  _$managedChallenge,
]);

class _$BotManagementSbfmLikelyAutomatedMeta {
  const _$BotManagementSbfmLikelyAutomatedMeta();
  BotManagementSbfmLikelyAutomated get allow => _$allow;
  BotManagementSbfmLikelyAutomated get block => _$block;
  BotManagementSbfmLikelyAutomated get managedChallenge => _$managedChallenge;
  BotManagementSbfmLikelyAutomated valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementSbfmLikelyAutomated> get values => _$values;
}

abstract class _$BotManagementSbfmLikelyAutomatedMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementSbfmLikelyAutomatedMeta get BotManagementSbfmLikelyAutomated =>
      const _$BotManagementSbfmLikelyAutomatedMeta();
}

Serializer<BotManagementSbfmLikelyAutomated>
    _$botManagementSbfmLikelyAutomatedSerializer =
    _$BotManagementSbfmLikelyAutomatedSerializer();

class _$BotManagementSbfmLikelyAutomatedSerializer
    implements PrimitiveSerializer<BotManagementSbfmLikelyAutomated> {
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
  final Iterable<Type> types = const <Type>[BotManagementSbfmLikelyAutomated];
  @override
  final String wireName = 'BotManagementSbfmLikelyAutomated';

  @override
  Object serialize(
          Serializers serializers, BotManagementSbfmLikelyAutomated object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementSbfmLikelyAutomated deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementSbfmLikelyAutomated.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
