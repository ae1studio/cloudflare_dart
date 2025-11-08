//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones0_patch_request_plan.g.dart';

/// (Deprecated) Please use the `/zones/{zone_id}/subscription` API to update a zone's plan. Changing this value will create/cancel associated subscriptions. To view available plans for this zone, see Zone Plans. 
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class Zones0PatchRequestPlan implements Built<Zones0PatchRequestPlan, Zones0PatchRequestPlanBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  Zones0PatchRequestPlan._();

  factory Zones0PatchRequestPlan([void updates(Zones0PatchRequestPlanBuilder b)]) = _$Zones0PatchRequestPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Zones0PatchRequestPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Zones0PatchRequestPlan> get serializer => _$Zones0PatchRequestPlanSerializer();
}

class _$Zones0PatchRequestPlanSerializer implements PrimitiveSerializer<Zones0PatchRequestPlan> {
  @override
  final Iterable<Type> types = const [Zones0PatchRequestPlan, _$Zones0PatchRequestPlan];

  @override
  final String wireName = r'Zones0PatchRequestPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Zones0PatchRequestPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Zones0PatchRequestPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Zones0PatchRequestPlanBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Zones0PatchRequestPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Zones0PatchRequestPlanBuilder();
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

