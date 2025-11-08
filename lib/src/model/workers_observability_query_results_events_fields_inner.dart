//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_results_events_fields_inner.g.dart';

/// WorkersObservabilityQueryResultsEventsFieldsInner
///
/// Properties:
/// * [key] 
/// * [type] 
@BuiltValue()
abstract class WorkersObservabilityQueryResultsEventsFieldsInner implements Built<WorkersObservabilityQueryResultsEventsFieldsInner, WorkersObservabilityQueryResultsEventsFieldsInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'type')
  String get type;

  WorkersObservabilityQueryResultsEventsFieldsInner._();

  factory WorkersObservabilityQueryResultsEventsFieldsInner([void updates(WorkersObservabilityQueryResultsEventsFieldsInnerBuilder b)]) = _$WorkersObservabilityQueryResultsEventsFieldsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryResultsEventsFieldsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryResultsEventsFieldsInner> get serializer => _$WorkersObservabilityQueryResultsEventsFieldsInnerSerializer();
}

class _$WorkersObservabilityQueryResultsEventsFieldsInnerSerializer implements PrimitiveSerializer<WorkersObservabilityQueryResultsEventsFieldsInner> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryResultsEventsFieldsInner, _$WorkersObservabilityQueryResultsEventsFieldsInner];

  @override
  final String wireName = r'WorkersObservabilityQueryResultsEventsFieldsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsFieldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryResultsEventsFieldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryResultsEventsFieldsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryResultsEventsFieldsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryResultsEventsFieldsInnerBuilder();
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

