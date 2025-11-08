//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_ruleset.g.dart';

/// RumRuleset
///
/// Properties:
/// * [enabled] - Whether the ruleset is enabled.
/// * [id] - The Web Analytics ruleset identifier.
/// * [zoneName] 
/// * [zoneTag] - The zone identifier.
@BuiltValue()
abstract class RumRuleset implements Built<RumRuleset, RumRulesetBuilder> {
  /// Whether the ruleset is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The Web Analytics ruleset identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'zone_name')
  String? get zoneName;

  /// The zone identifier.
  @BuiltValueField(wireName: r'zone_tag')
  String? get zoneTag;

  RumRuleset._();

  factory RumRuleset([void updates(RumRulesetBuilder b)]) = _$RumRuleset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumRulesetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumRuleset> get serializer => _$RumRulesetSerializer();
}

class _$RumRulesetSerializer implements PrimitiveSerializer<RumRuleset> {
  @override
  final Iterable<Type> types = const [RumRuleset, _$RumRuleset];

  @override
  final String wireName = r'RumRuleset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumRuleset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoneName != null) {
      yield r'zone_name';
      yield serializers.serialize(
        object.zoneName,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoneTag != null) {
      yield r'zone_tag';
      yield serializers.serialize(
        object.zoneTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumRuleset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumRulesetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'zone_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneName = valueDes;
          break;
        case r'zone_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumRuleset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumRulesetBuilder();
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

