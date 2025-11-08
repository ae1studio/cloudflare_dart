//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_limits.g.dart';

/// Resource limits enforced at runtime.
///
/// Properties:
/// * [cpuMs] - CPU time limit in milliseconds.
@BuiltValue()
abstract class WorkersVersionLimits implements Built<WorkersVersionLimits, WorkersVersionLimitsBuilder> {
  /// CPU time limit in milliseconds.
  @BuiltValueField(wireName: r'cpu_ms')
  int get cpuMs;

  WorkersVersionLimits._();

  factory WorkersVersionLimits([void updates(WorkersVersionLimitsBuilder b)]) = _$WorkersVersionLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionLimits> get serializer => _$WorkersVersionLimitsSerializer();
}

class _$WorkersVersionLimitsSerializer implements PrimitiveSerializer<WorkersVersionLimits> {
  @override
  final Iterable<Type> types = const [WorkersVersionLimits, _$WorkersVersionLimits];

  @override
  final String wireName = r'WorkersVersionLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cpu_ms';
    yield serializers.serialize(
      object.cpuMs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  WorkersVersionLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionLimitsBuilder();
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

