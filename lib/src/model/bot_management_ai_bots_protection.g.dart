// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_ai_bots_protection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementAiBotsProtection _$block =
    const BotManagementAiBotsProtection._('block');
const BotManagementAiBotsProtection _$disabled =
    const BotManagementAiBotsProtection._('disabled');
const BotManagementAiBotsProtection _$onlyOnAdPages =
    const BotManagementAiBotsProtection._('onlyOnAdPages');

BotManagementAiBotsProtection _$valueOf(String name) {
  switch (name) {
    case 'block':
      return _$block;
    case 'disabled':
      return _$disabled;
    case 'onlyOnAdPages':
      return _$onlyOnAdPages;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementAiBotsProtection> _$values = BuiltSet<
    BotManagementAiBotsProtection>(const <BotManagementAiBotsProtection>[
  _$block,
  _$disabled,
  _$onlyOnAdPages,
]);

class _$BotManagementAiBotsProtectionMeta {
  const _$BotManagementAiBotsProtectionMeta();
  BotManagementAiBotsProtection get block => _$block;
  BotManagementAiBotsProtection get disabled => _$disabled;
  BotManagementAiBotsProtection get onlyOnAdPages => _$onlyOnAdPages;
  BotManagementAiBotsProtection valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementAiBotsProtection> get values => _$values;
}

abstract class _$BotManagementAiBotsProtectionMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementAiBotsProtectionMeta get BotManagementAiBotsProtection =>
      const _$BotManagementAiBotsProtectionMeta();
}

Serializer<BotManagementAiBotsProtection>
    _$botManagementAiBotsProtectionSerializer =
    _$BotManagementAiBotsProtectionSerializer();

class _$BotManagementAiBotsProtectionSerializer
    implements PrimitiveSerializer<BotManagementAiBotsProtection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'block',
    'disabled': 'disabled',
    'onlyOnAdPages': 'only_on_ad_pages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'block': 'block',
    'disabled': 'disabled',
    'only_on_ad_pages': 'onlyOnAdPages',
  };

  @override
  final Iterable<Type> types = const <Type>[BotManagementAiBotsProtection];
  @override
  final String wireName = 'BotManagementAiBotsProtection';

  @override
  Object serialize(
          Serializers serializers, BotManagementAiBotsProtection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementAiBotsProtection deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementAiBotsProtection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
