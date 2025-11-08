//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'durable_objects_namespace_list_objects200_response_all_of_result_info.g.dart';

/// DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo
///
/// Properties:
/// * [count] - Total results returned based on your list parameters.
/// * [cursor] - Opaque token indicating the position from which to continue when requesting the next set of records. A valid value for the cursor can be obtained from the cursors object in the result_info structure.
@BuiltValue()
abstract class DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo implements Built<DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo, DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder> {
  /// Total results returned based on your list parameters.
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Opaque token indicating the position from which to continue when requesting the next set of records. A valid value for the cursor can be obtained from the cursors object in the result_info structure.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo._();

  factory DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo([void updates(DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder b)]) = _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo> get serializer => _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoSerializer();
}

class _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoSerializer implements PrimitiveSerializer<DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo> {
  @override
  final Iterable<Type> types = const [DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo, _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo];

  @override
  final String wireName = r'DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder();
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

