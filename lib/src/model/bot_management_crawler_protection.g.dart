// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_crawler_protection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementCrawlerProtection _$enabled =
    const BotManagementCrawlerProtection._('enabled');
const BotManagementCrawlerProtection _$disabled =
    const BotManagementCrawlerProtection._('disabled');

BotManagementCrawlerProtection _$valueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$enabled;
    case 'disabled':
      return _$disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementCrawlerProtection> _$values = BuiltSet<
    BotManagementCrawlerProtection>(const <BotManagementCrawlerProtection>[
  _$enabled,
  _$disabled,
]);

class _$BotManagementCrawlerProtectionMeta {
  const _$BotManagementCrawlerProtectionMeta();
  BotManagementCrawlerProtection get enabled => _$enabled;
  BotManagementCrawlerProtection get disabled => _$disabled;
  BotManagementCrawlerProtection valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementCrawlerProtection> get values => _$values;
}

abstract class _$BotManagementCrawlerProtectionMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementCrawlerProtectionMeta get BotManagementCrawlerProtection =>
      const _$BotManagementCrawlerProtectionMeta();
}

Serializer<BotManagementCrawlerProtection>
    _$botManagementCrawlerProtectionSerializer =
    _$BotManagementCrawlerProtectionSerializer();

class _$BotManagementCrawlerProtectionSerializer
    implements PrimitiveSerializer<BotManagementCrawlerProtection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[BotManagementCrawlerProtection];
  @override
  final String wireName = 'BotManagementCrawlerProtection';

  @override
  Object serialize(
          Serializers serializers, BotManagementCrawlerProtection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementCrawlerProtection deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementCrawlerProtection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
