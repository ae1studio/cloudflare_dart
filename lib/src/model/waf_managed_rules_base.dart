//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_base_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_base.g.dart';

/// WafManagedRulesBase
///
/// Properties:
/// * [description] - Defines the public description of the WAF rule.
/// * [group] 
/// * [id] - Defines the unique identifier of the WAF rule.
/// * [packageId] - Defines the unique identifier of a WAF package.
/// * [priority] - Defines the order in which the individual WAF rule is executed within its rule group.
@BuiltValue(instantiable: false)
abstract class WafManagedRulesBase  {
  /// Defines the public description of the WAF rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'group')
  WafManagedRulesBaseGroup? get group;

  /// Defines the unique identifier of the WAF rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Defines the unique identifier of a WAF package.
  @BuiltValueField(wireName: r'package_id')
  String? get packageId;

  /// Defines the order in which the individual WAF rule is executed within its rule group.
  @BuiltValueField(wireName: r'priority')
  String? get priority;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesBase> get serializer => _$WafManagedRulesBaseSerializer();
}

class _$WafManagedRulesBaseSerializer implements PrimitiveSerializer<WafManagedRulesBase> {
  @override
  final Iterable<Type> types = const [WafManagedRulesBase];

  @override
  final String wireName = r'WafManagedRulesBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(WafManagedRulesBaseGroup),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesBase)) as $WafManagedRulesBase;
  }
}

/// a concrete implementation of [WafManagedRulesBase], since [WafManagedRulesBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesBase implements WafManagedRulesBase, Built<$WafManagedRulesBase, $WafManagedRulesBaseBuilder> {
  $WafManagedRulesBase._();

  factory $WafManagedRulesBase([void Function($WafManagedRulesBaseBuilder)? updates]) = _$$WafManagedRulesBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesBase> get serializer => _$$WafManagedRulesBaseSerializer();
}

class _$$WafManagedRulesBaseSerializer implements PrimitiveSerializer<$WafManagedRulesBase> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesBase, _$$WafManagedRulesBase];

  @override
  final String wireName = r'$WafManagedRulesBase';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesBaseGroup),
          ) as WafManagedRulesBaseGroup;
          result.group.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'package_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageId = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WafManagedRulesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesBaseBuilder();
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

