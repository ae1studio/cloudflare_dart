// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_cf_robots_variant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BotManagementCfRobotsVariant _$off =
    const BotManagementCfRobotsVariant._('off');
const BotManagementCfRobotsVariant _$policyOnly =
    const BotManagementCfRobotsVariant._('policyOnly');

BotManagementCfRobotsVariant _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'policyOnly':
      return _$policyOnly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementCfRobotsVariant> _$values =
    BuiltSet<BotManagementCfRobotsVariant>(const <BotManagementCfRobotsVariant>[
  _$off,
  _$policyOnly,
]);

class _$BotManagementCfRobotsVariantMeta {
  const _$BotManagementCfRobotsVariantMeta();
  BotManagementCfRobotsVariant get off => _$off;
  BotManagementCfRobotsVariant get policyOnly => _$policyOnly;
  BotManagementCfRobotsVariant valueOf(String name) => _$valueOf(name);
  BuiltSet<BotManagementCfRobotsVariant> get values => _$values;
}

abstract class _$BotManagementCfRobotsVariantMixin {
  // ignore: non_constant_identifier_names
  _$BotManagementCfRobotsVariantMeta get BotManagementCfRobotsVariant =>
      const _$BotManagementCfRobotsVariantMeta();
}

Serializer<BotManagementCfRobotsVariant>
    _$botManagementCfRobotsVariantSerializer =
    _$BotManagementCfRobotsVariantSerializer();

class _$BotManagementCfRobotsVariantSerializer
    implements PrimitiveSerializer<BotManagementCfRobotsVariant> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'policyOnly': 'policy_only',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'policy_only': 'policyOnly',
  };

  @override
  final Iterable<Type> types = const <Type>[BotManagementCfRobotsVariant];
  @override
  final String wireName = 'BotManagementCfRobotsVariant';

  @override
  Object serialize(Serializers serializers, BotManagementCfRobotsVariant object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BotManagementCfRobotsVariant deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementCfRobotsVariant.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
