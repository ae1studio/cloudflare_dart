//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rule.g.dart';

/// FirewallRule
///
/// Properties:
/// * [allowedModes] - The available actions that a rule can apply to a matched request.
/// * [configuration] 
/// * [createdOn] - The timestamp of when the rule was created.
/// * [id] - The unique identifier of the IP Access rule.
/// * [mode] 
/// * [modifiedOn] - The timestamp of when the rule was last modified.
/// * [notes] - An informative summary of the rule, typically used as a reminder or explanation.
@BuiltValue(instantiable: false)
abstract class FirewallRule  {
  /// The available actions that a rule can apply to a matched request.
  @BuiltValueField(wireName: r'allowed_modes')
  BuiltList<FirewallSchemasMode> get allowedModes;

  @BuiltValueField(wireName: r'configuration')
  FirewallConfiguration get configuration;

  /// The timestamp of when the rule was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// The unique identifier of the IP Access rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mode')
  FirewallSchemasMode get mode;
  // enum modeEnum {  block,  challenge,  whitelist,  js_challenge,  managed_challenge,  };

  /// The timestamp of when the rule was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// An informative summary of the rule, typically used as a reminder or explanation.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRule> get serializer => _$FirewallRuleSerializer();
}

class _$FirewallRuleSerializer implements PrimitiveSerializer<FirewallRule> {
  @override
  final Iterable<Type> types = const [FirewallRule];

  @override
  final String wireName = r'FirewallRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_modes';
    yield serializers.serialize(
      object.allowedModes,
      specifiedType: const FullType(BuiltList, [FullType(FirewallSchemasMode)]),
    );
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(FirewallConfiguration),
    );
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(FirewallSchemasMode),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallRule)) as $FirewallRule;
  }
}

/// a concrete implementation of [FirewallRule], since [FirewallRule] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallRule implements FirewallRule, Built<$FirewallRule, $FirewallRuleBuilder> {
  $FirewallRule._();

  factory $FirewallRule([void Function($FirewallRuleBuilder)? updates]) = _$$FirewallRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallRule> get serializer => _$$FirewallRuleSerializer();
}

class _$$FirewallRuleSerializer implements PrimitiveSerializer<$FirewallRule> {
  @override
  final Iterable<Type> types = const [$FirewallRule, _$$FirewallRule];

  @override
  final String wireName = r'$FirewallRule';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallRule))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallSchemasMode)]),
          ) as BuiltList<FirewallSchemasMode>;
          result.allowedModes.replace(valueDes);
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallConfiguration),
          ) as FirewallConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasMode),
          ) as FirewallSchemasMode;
          result.mode = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FirewallRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallRuleBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

