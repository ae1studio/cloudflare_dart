//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_namespace_get_multiple_key_value_pairs_request.g.dart';

/// WorkersKvNamespaceGetMultipleKeyValuePairsRequest
///
/// Properties:
/// * [keys] - Array of keys to retrieve (maximum of 100).
/// * [type] - Whether to parse JSON values in the response.
/// * [withMetadata] - Whether to include metadata in the response.
@BuiltValue()
abstract class WorkersKvNamespaceGetMultipleKeyValuePairsRequest implements Built<WorkersKvNamespaceGetMultipleKeyValuePairsRequest, WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder> {
  /// Array of keys to retrieve (maximum of 100).
  @BuiltValueField(wireName: r'keys')
  BuiltList<String> get keys;

  /// Whether to parse JSON values in the response.
  @BuiltValueField(wireName: r'type')
  WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum? get type;
  // enum typeEnum {  text,  json,  };

  /// Whether to include metadata in the response.
  @BuiltValueField(wireName: r'withMetadata')
  bool? get withMetadata;

  WorkersKvNamespaceGetMultipleKeyValuePairsRequest._();

  factory WorkersKvNamespaceGetMultipleKeyValuePairsRequest([void updates(WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder b)]) = _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder b) => b
      ..type = WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum.valueOf('text')
      ..withMetadata = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespaceGetMultipleKeyValuePairsRequest> get serializer => _$WorkersKvNamespaceGetMultipleKeyValuePairsRequestSerializer();
}

class _$WorkersKvNamespaceGetMultipleKeyValuePairsRequestSerializer implements PrimitiveSerializer<WorkersKvNamespaceGetMultipleKeyValuePairsRequest> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespaceGetMultipleKeyValuePairsRequest, _$WorkersKvNamespaceGetMultipleKeyValuePairsRequest];

  @override
  final String wireName = r'WorkersKvNamespaceGetMultipleKeyValuePairsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespaceGetMultipleKeyValuePairsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum),
      );
    }
    if (object.withMetadata != null) {
      yield r'withMetadata';
      yield serializers.serialize(
        object.withMetadata,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvNamespaceGetMultipleKeyValuePairsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keys.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum),
          ) as WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'withMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceGetMultipleKeyValuePairsRequestBuilder();
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

class WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum extends EnumClass {

  /// Whether to parse JSON values in the response.
  @BuiltValueEnumConst(wireName: r'text')
  static const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum text = _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_text;
  /// Whether to parse JSON values in the response.
  @BuiltValueEnumConst(wireName: r'json')
  static const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum json = _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum_json;

  static Serializer<WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum> get serializer => _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumSerializer;

  const WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum._(String name): super(name);

  static BuiltSet<WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum> get values => _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumValues;
  static WorkersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnum valueOf(String name) => _$workersKvNamespaceGetMultipleKeyValuePairsRequestTypeEnumValueOf(name);
}

