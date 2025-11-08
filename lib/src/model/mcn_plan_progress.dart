//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_plan_progress.g.dart';

/// McnPlanProgress
///
/// Properties:
/// * [done] 
/// * [total] 
@BuiltValue()
abstract class McnPlanProgress implements Built<McnPlanProgress, McnPlanProgressBuilder> {
  @BuiltValueField(wireName: r'done')
  int get done;

  @BuiltValueField(wireName: r'total')
  int get total;

  McnPlanProgress._();

  factory McnPlanProgress([void updates(McnPlanProgressBuilder b)]) = _$McnPlanProgress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnPlanProgressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnPlanProgress> get serializer => _$McnPlanProgressSerializer();
}

class _$McnPlanProgressSerializer implements PrimitiveSerializer<McnPlanProgress> {
  @override
  final Iterable<Type> types = const [McnPlanProgress, _$McnPlanProgress];

  @override
  final String wireName = r'McnPlanProgress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnPlanProgress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'done';
    yield serializers.serialize(
      object.done,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnPlanProgress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnPlanProgressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'done':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.done = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnPlanProgress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnPlanProgressBuilder();
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

