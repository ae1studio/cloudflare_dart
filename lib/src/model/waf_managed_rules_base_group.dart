//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_base_group.g.dart';

/// Defines the rule group to which the current WAF rule belongs.
///
/// Properties:
/// * [id] - Defines the unique identifier of the rule group.
/// * [name] - Defines the name of the rule group.
@BuiltValue()
abstract class WafManagedRulesBaseGroup implements Built<WafManagedRulesBaseGroup, WafManagedRulesBaseGroupBuilder> {
  /// Defines the unique identifier of the rule group.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Defines the name of the rule group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  WafManagedRulesBaseGroup._();

  factory WafManagedRulesBaseGroup([void updates(WafManagedRulesBaseGroupBuilder b)]) = _$WafManagedRulesBaseGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafManagedRulesBaseGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesBaseGroup> get serializer => _$WafManagedRulesBaseGroupSerializer();
}

class _$WafManagedRulesBaseGroupSerializer implements PrimitiveSerializer<WafManagedRulesBaseGroup> {
  @override
  final Iterable<Type> types = const [WafManagedRulesBaseGroup, _$WafManagedRulesBaseGroup];

  @override
  final String wireName = r'WafManagedRulesBaseGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesBaseGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    WafManagedRulesBaseGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesBaseGroupBuilder result,
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
  WafManagedRulesBaseGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafManagedRulesBaseGroupBuilder();
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

