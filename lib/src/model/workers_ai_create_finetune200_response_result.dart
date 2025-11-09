//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_create_finetune200_response_result.g.dart';

/// WorkersAiCreateFinetune200ResponseResult
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [model] 
/// * [modifiedAt] 
/// * [name] 
/// * [public] 
/// * [description] 
@BuiltValue()
abstract class WorkersAiCreateFinetune200ResponseResult implements Built<WorkersAiCreateFinetune200ResponseResult, WorkersAiCreateFinetune200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'public')
  bool get public;

  @BuiltValueField(wireName: r'description')
  String? get description;

  WorkersAiCreateFinetune200ResponseResult._();

  factory WorkersAiCreateFinetune200ResponseResult([void updates(WorkersAiCreateFinetune200ResponseResultBuilder b)]) = _$WorkersAiCreateFinetune200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiCreateFinetune200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiCreateFinetune200ResponseResult> get serializer => _$WorkersAiCreateFinetune200ResponseResultSerializer();
}

class _$WorkersAiCreateFinetune200ResponseResultSerializer implements PrimitiveSerializer<WorkersAiCreateFinetune200ResponseResult> {
  @override
  final Iterable<Type> types = const [WorkersAiCreateFinetune200ResponseResult, _$WorkersAiCreateFinetune200ResponseResult];

  @override
  final String wireName = r'WorkersAiCreateFinetune200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiCreateFinetune200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'public';
    yield serializers.serialize(
      object.public,
      specifiedType: const FullType(bool),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiCreateFinetune200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiCreateFinetune200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiCreateFinetune200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiCreateFinetune200ResponseResultBuilder();
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

