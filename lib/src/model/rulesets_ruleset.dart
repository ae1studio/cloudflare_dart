//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_ruleset.g.dart';

/// A ruleset object.
///
/// Properties:
/// * [id] - The unique ID of the ruleset.
/// * [lastUpdated] - The timestamp of when the ruleset was last modified.
/// * [version] - The version of the ruleset.
/// * [description] - An informative description of the ruleset.
/// * [name] - The human-readable name of the ruleset.
@BuiltValue(instantiable: false)
abstract class RulesetsRuleset  {
  /// The unique ID of the ruleset.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The timestamp of when the ruleset was last modified.
  @BuiltValueField(wireName: r'last_updated')
  DateTime get lastUpdated;

  /// The version of the ruleset.
  @BuiltValueField(wireName: r'version')
  String get version;

  /// An informative description of the ruleset.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The human-readable name of the ruleset.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRuleset> get serializer => _$RulesetsRulesetSerializer();
}

class _$RulesetsRulesetSerializer implements PrimitiveSerializer<RulesetsRuleset> {
  @override
  final Iterable<Type> types = const [RulesetsRuleset];

  @override
  final String wireName = r'RulesetsRuleset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRuleset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRuleset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RulesetsRuleset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RulesetsRuleset)) as $RulesetsRuleset;
  }
}

/// a concrete implementation of [RulesetsRuleset], since [RulesetsRuleset] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RulesetsRuleset implements RulesetsRuleset, Built<$RulesetsRuleset, $RulesetsRulesetBuilder> {
  $RulesetsRuleset._();

  factory $RulesetsRuleset([void Function($RulesetsRulesetBuilder)? updates]) = _$$RulesetsRuleset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RulesetsRulesetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RulesetsRuleset> get serializer => _$$RulesetsRulesetSerializer();
}

class _$$RulesetsRulesetSerializer implements PrimitiveSerializer<$RulesetsRuleset> {
  @override
  final Iterable<Type> types = const [$RulesetsRuleset, _$$RulesetsRuleset];

  @override
  final String wireName = r'$RulesetsRuleset';

  @override
  Object serialize(
    Serializers serializers,
    $RulesetsRuleset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RulesetsRuleset))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRulesetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RulesetsRuleset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RulesetsRulesetBuilder();
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

