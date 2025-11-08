//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_limits.g.dart';

/// Limits to apply for this Worker.
///
/// Properties:
/// * [cpuMs] - The amount of CPU time this Worker can use in milliseconds.
@BuiltValue()
abstract class WorkersLimits implements Built<WorkersLimits, WorkersLimitsBuilder> {
  /// The amount of CPU time this Worker can use in milliseconds.
  @BuiltValueField(wireName: r'cpu_ms')
  int? get cpuMs;

  WorkersLimits._();

  factory WorkersLimits([void updates(WorkersLimitsBuilder b)]) = _$WorkersLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersLimits> get serializer => _$WorkersLimitsSerializer();
}

class _$WorkersLimitsSerializer implements PrimitiveSerializer<WorkersLimits> {
  @override
  final Iterable<Type> types = const [WorkersLimits, _$WorkersLimits];

  @override
  final String wireName = r'WorkersLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuMs != null) {
      yield r'cpu_ms';
      yield serializers.serialize(
        object.cpuMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersLimitsBuilder result,
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
  WorkersLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersLimitsBuilder();
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

