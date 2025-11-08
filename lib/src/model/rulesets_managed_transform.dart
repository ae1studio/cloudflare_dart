//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_managed_transform.g.dart';

/// A Managed Transform object.
///
/// Properties:
/// * [conflictsWith] - The Managed Transforms that this Managed Transform conflicts with.
/// * [enabled] - Whether the Managed Transform is enabled.
/// * [hasConflict] - Whether the Managed Transform conflicts with the currently-enabled Managed Transforms.
/// * [id] - The human-readable identifier of the Managed Transform.
@BuiltValue(instantiable: false)
abstract class RulesetsManagedTransform  {
  /// The Managed Transforms that this Managed Transform conflicts with.
  @BuiltValueField(wireName: r'conflicts_with')
  BuiltSet<String>? get conflictsWith;

  /// Whether the Managed Transform is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Whether the Managed Transform conflicts with the currently-enabled Managed Transforms.
  @BuiltValueField(wireName: r'has_conflict')
  bool get hasConflict;

  /// The human-readable identifier of the Managed Transform.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsManagedTransform> get serializer => _$RulesetsManagedTransformSerializer();
}

class _$RulesetsManagedTransformSerializer implements PrimitiveSerializer<RulesetsManagedTransform> {
  @override
  final Iterable<Type> types = const [RulesetsManagedTransform];

  @override
  final String wireName = r'RulesetsManagedTransform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsManagedTransform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conflictsWith != null) {
      yield r'conflicts_with';
      yield serializers.serialize(
        object.conflictsWith,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'has_conflict';
    yield serializers.serialize(
      object.hasConflict,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsManagedTransform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RulesetsManagedTransform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RulesetsManagedTransform)) as $RulesetsManagedTransform;
  }
}

/// a concrete implementation of [RulesetsManagedTransform], since [RulesetsManagedTransform] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RulesetsManagedTransform implements RulesetsManagedTransform, Built<$RulesetsManagedTransform, $RulesetsManagedTransformBuilder> {
  $RulesetsManagedTransform._();

  factory $RulesetsManagedTransform([void Function($RulesetsManagedTransformBuilder)? updates]) = _$$RulesetsManagedTransform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RulesetsManagedTransformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RulesetsManagedTransform> get serializer => _$$RulesetsManagedTransformSerializer();
}

class _$$RulesetsManagedTransformSerializer implements PrimitiveSerializer<$RulesetsManagedTransform> {
  @override
  final Iterable<Type> types = const [$RulesetsManagedTransform, _$$RulesetsManagedTransform];

  @override
  final String wireName = r'$RulesetsManagedTransform';

  @override
  Object serialize(
    Serializers serializers,
    $RulesetsManagedTransform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RulesetsManagedTransform))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsManagedTransformBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conflicts_with':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.conflictsWith.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'has_conflict':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasConflict = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RulesetsManagedTransform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RulesetsManagedTransformBuilder();
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

