//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_user_limits.g.dart';

/// User-defined resource limits for Workers with standard usage model.
///
/// Properties:
/// * [cpuMs] - The amount of CPU time this Worker can use in milliseconds.
@BuiltValue()
abstract class WorkersUserLimits implements Built<WorkersUserLimits, WorkersUserLimitsBuilder> {
  /// The amount of CPU time this Worker can use in milliseconds.
  @BuiltValueField(wireName: r'cpu_ms')
  int? get cpuMs;

  WorkersUserLimits._();

  factory WorkersUserLimits([void updates(WorkersUserLimitsBuilder b)]) = _$WorkersUserLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersUserLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersUserLimits> get serializer => _$WorkersUserLimitsSerializer();
}

class _$WorkersUserLimitsSerializer implements PrimitiveSerializer<WorkersUserLimits> {
  @override
  final Iterable<Type> types = const [WorkersUserLimits, _$WorkersUserLimits];

  @override
  final String wireName = r'WorkersUserLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersUserLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuMs != null) {
      yield r'cpu_ms';
      yield serializers.serialize(
        object.cpuMs,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersUserLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersUserLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cpuMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersUserLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersUserLimitsBuilder();
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

