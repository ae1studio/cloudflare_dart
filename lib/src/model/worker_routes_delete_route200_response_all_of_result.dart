//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_routes_delete_route200_response_all_of_result.g.dart';

/// WorkerRoutesDeleteRoute200ResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class WorkerRoutesDeleteRoute200ResponseAllOfResult implements Built<WorkerRoutesDeleteRoute200ResponseAllOfResult, WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  WorkerRoutesDeleteRoute200ResponseAllOfResult._();

  factory WorkerRoutesDeleteRoute200ResponseAllOfResult([void updates(WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder b)]) = _$WorkerRoutesDeleteRoute200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerRoutesDeleteRoute200ResponseAllOfResult> get serializer => _$WorkerRoutesDeleteRoute200ResponseAllOfResultSerializer();
}

class _$WorkerRoutesDeleteRoute200ResponseAllOfResultSerializer implements PrimitiveSerializer<WorkerRoutesDeleteRoute200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkerRoutesDeleteRoute200ResponseAllOfResult, _$WorkerRoutesDeleteRoute200ResponseAllOfResult];

  @override
  final String wireName = r'WorkerRoutesDeleteRoute200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerRoutesDeleteRoute200ResponseAllOfResult object, {
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
    WorkerRoutesDeleteRoute200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder result,
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
  WorkerRoutesDeleteRoute200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder();
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

