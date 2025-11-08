//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_group.g.dart';

/// WafManagedRulesGroup
///
/// Properties:
/// * [description] - Defines an informative summary of what the rule group does.
/// * [id] - Defines the unique identifier of the rule group.
/// * [modifiedRulesCount] - Defines the number of rules within the group that have been modified from their default configuration.
/// * [name] - Defines the name of the rule group.
/// * [packageId] - Defines the unique identifier of a WAF package.
/// * [rulesCount] - Defines the number of rules in the current rule group.
@BuiltValue(instantiable: false)
abstract class WafManagedRulesGroup  {
  /// Defines an informative summary of what the rule group does.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Defines the unique identifier of the rule group.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Defines the number of rules within the group that have been modified from their default configuration.
  @BuiltValueField(wireName: r'modified_rules_count')
  num? get modifiedRulesCount;

  /// Defines the name of the rule group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Defines the unique identifier of a WAF package.
  @BuiltValueField(wireName: r'package_id')
  String? get packageId;

  /// Defines the number of rules in the current rule group.
  @BuiltValueField(wireName: r'rules_count')
  num? get rulesCount;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesGroup> get serializer => _$WafManagedRulesGroupSerializer();
}

class _$WafManagedRulesGroupSerializer implements PrimitiveSerializer<WafManagedRulesGroup> {
  @override
  final Iterable<Type> types = const [WafManagedRulesGroup];

  @override
  final String wireName = r'WafManagedRulesGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedRulesCount != null) {
      yield r'modified_rules_count';
      yield serializers.serialize(
        object.modifiedRulesCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageId != null) {
      yield r'package_id';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rulesCount != null) {
      yield r'rules_count';
      yield serializers.serialize(
        object.rulesCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesGroup)) as $WafManagedRulesGroup;
  }
}

/// a concrete implementation of [WafManagedRulesGroup], since [WafManagedRulesGroup] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesGroup implements WafManagedRulesGroup, Built<$WafManagedRulesGroup, $WafManagedRulesGroupBuilder> {
  $WafManagedRulesGroup._();

  factory $WafManagedRulesGroup([void Function($WafManagedRulesGroupBuilder)? updates]) = _$$WafManagedRulesGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesGroup> get serializer => _$$WafManagedRulesGroupSerializer();
}

class _$$WafManagedRulesGroupSerializer implements PrimitiveSerializer<$WafManagedRulesGroup> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesGroup, _$$WafManagedRulesGroup];

  @override
  final String wireName = r'$WafManagedRulesGroup';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesGroup))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_rules_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.modifiedRulesCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'package_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageId = valueDes;
          break;
        case r'rules_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rulesCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WafManagedRulesGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesGroupBuilder();
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

