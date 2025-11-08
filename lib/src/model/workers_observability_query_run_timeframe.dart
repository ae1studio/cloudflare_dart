//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_run_timeframe.g.dart';

/// WorkersObservabilityQueryRunTimeframe
///
/// Properties:
/// * [from] - Set the start time for your query using UNIX time in milliseconds.
/// * [to] - Set the end time for your query using UNIX time in milliseconds.
@BuiltValue()
abstract class WorkersObservabilityQueryRunTimeframe implements Built<WorkersObservabilityQueryRunTimeframe, WorkersObservabilityQueryRunTimeframeBuilder> {
  /// Set the start time for your query using UNIX time in milliseconds.
  @BuiltValueField(wireName: r'from')
  num get from;

  /// Set the end time for your query using UNIX time in milliseconds.
  @BuiltValueField(wireName: r'to')
  num get to;

  WorkersObservabilityQueryRunTimeframe._();

  factory WorkersObservabilityQueryRunTimeframe([void updates(WorkersObservabilityQueryRunTimeframeBuilder b)]) = _$WorkersObservabilityQueryRunTimeframe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryRunTimeframeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryRunTimeframe> get serializer => _$WorkersObservabilityQueryRunTimeframeSerializer();
}

class _$WorkersObservabilityQueryRunTimeframeSerializer implements PrimitiveSerializer<WorkersObservabilityQueryRunTimeframe> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryRunTimeframe, _$WorkersObservabilityQueryRunTimeframe];

  @override
  final String wireName = r'WorkersObservabilityQueryRunTimeframe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryRunTimeframe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(num),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryRunTimeframe object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryRunTimeframeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryRunTimeframe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryRunTimeframeBuilder();
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

