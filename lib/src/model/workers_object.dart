//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_object.g.dart';

/// WorkersObject
///
/// Properties:
/// * [hasStoredData] - Whether the Durable Object has stored data.
/// * [id] - ID of the Durable Object.
@BuiltValue()
abstract class WorkersObject implements Built<WorkersObject, WorkersObjectBuilder> {
  /// Whether the Durable Object has stored data.
  @BuiltValueField(wireName: r'hasStoredData')
  bool? get hasStoredData;

  /// ID of the Durable Object.
  @BuiltValueField(wireName: r'id')
  String? get id;

  WorkersObject._();

  factory WorkersObject([void updates(WorkersObjectBuilder b)]) = _$WorkersObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObject> get serializer => _$WorkersObjectSerializer();
}

class _$WorkersObjectSerializer implements PrimitiveSerializer<WorkersObject> {
  @override
  final Iterable<Type> types = const [WorkersObject, _$WorkersObject];

  @override
  final String wireName = r'WorkersObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasStoredData != null) {
      yield r'hasStoredData';
      yield serializers.serialize(
        object.hasStoredData,
        specifiedType: const FullType(bool),
      );
    }
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
    WorkersObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasStoredData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasStoredData = valueDes;
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
  WorkersObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObjectBuilder();
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

