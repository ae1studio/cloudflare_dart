//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_run_statistics.g.dart';

/// WorkersObservabilityQueryRunStatistics
///
/// Properties:
/// * [bytesRead] - Number of uncompressed bytes read from the table.
/// * [elapsed] - Time in seconds for the query to run.
/// * [rowsRead] - Number of rows scanned from the table.
@BuiltValue()
abstract class WorkersObservabilityQueryRunStatistics implements Built<WorkersObservabilityQueryRunStatistics, WorkersObservabilityQueryRunStatisticsBuilder> {
  /// Number of uncompressed bytes read from the table.
  @BuiltValueField(wireName: r'bytes_read')
  num get bytesRead;

  /// Time in seconds for the query to run.
  @BuiltValueField(wireName: r'elapsed')
  num get elapsed;

  /// Number of rows scanned from the table.
  @BuiltValueField(wireName: r'rows_read')
  num get rowsRead;

  WorkersObservabilityQueryRunStatistics._();

  factory WorkersObservabilityQueryRunStatistics([void updates(WorkersObservabilityQueryRunStatisticsBuilder b)]) = _$WorkersObservabilityQueryRunStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryRunStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryRunStatistics> get serializer => _$WorkersObservabilityQueryRunStatisticsSerializer();
}

class _$WorkersObservabilityQueryRunStatisticsSerializer implements PrimitiveSerializer<WorkersObservabilityQueryRunStatistics> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryRunStatistics, _$WorkersObservabilityQueryRunStatistics];

  @override
  final String wireName = r'WorkersObservabilityQueryRunStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryRunStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bytes_read';
    yield serializers.serialize(
      object.bytesRead,
      specifiedType: const FullType(num),
    );
    yield r'elapsed';
    yield serializers.serialize(
      object.elapsed,
      specifiedType: const FullType(num),
    );
    yield r'rows_read';
    yield serializers.serialize(
      object.rowsRead,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryRunStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryRunStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bytes_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bytesRead = valueDes;
          break;
        case r'elapsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.elapsed = valueDes;
          break;
        case r'rows_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rowsRead = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryRunStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryRunStatisticsBuilder();
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

