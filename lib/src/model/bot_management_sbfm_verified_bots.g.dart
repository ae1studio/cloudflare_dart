// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_sbfm_verified_bots.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementSbfmVerifiedBots _$allow =
    const BotManagementSbfmVerifiedBots._('allow');
const BotManagementSbfmVerifiedBots _$block =
    const BotManagementSbfmVerifiedBots._('block');

BotManagementSbfmVerifiedBots _$valueOf(String name) {
  switch (name) {
    case 'allow':
      return _$allow;
    case 'block':
      return _$block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementSbfmVerifiedBots> _$values = BuiltSet<
    BotManagementSbfmVerifiedBots>(const <BotManagementSbfmVerifiedBots>[
  _$allow,
  _$block,
]);

class _$BotManagementSbfmVerifiedBotsMeta {
  const _$BotManagementSbfmVerifiedBotsMeta();
  BotManagementSbfmVerifiedBots get allow => _$allow;
  BotManagementSbfmVerifiedBots get block => _$block;
  BotManagementSbfmVerifiedBots valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementSbfmVerifiedBots> get values => _$values;
}

abstract class _$BotManagementSbfmVerifiedBotsMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementSbfmVerifiedBotsMeta get BotManagementSbfmVerifiedBots =>
      const _$BotManagementSbfmVerifiedBotsMeta();
}

Serializer<BotManagementSbfmVerifiedBots>
    _$botManagementSbfmVerifiedBotsSerializer =
    _$BotManagementSbfmVerifiedBotsSerializer();

class _$BotManagementSbfmVerifiedBotsSerializer
    implements PrimitiveSerializer<BotManagementSbfmVerifiedBots> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[BotManagementSbfmVerifiedBots];
  @override
  final String wireName = 'BotManagementSbfmVerifiedBots';

  @override
  Object serialize(
          Serializers serializers, BotManagementSbfmVerifiedBots object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementSbfmVerifiedBots deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementSbfmVerifiedBots.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
