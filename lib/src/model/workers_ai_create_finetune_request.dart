//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_create_finetune_request.g.dart';

/// WorkersAiCreateFinetuneRequest
///
/// Properties:
/// * [description] 
/// * [model] 
/// * [name] 
/// * [public] 
@BuiltValue()
abstract class WorkersAiCreateFinetuneRequest implements Built<WorkersAiCreateFinetuneRequest, WorkersAiCreateFinetuneRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'model')
  String get model;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'public')
  bool? get public;

  WorkersAiCreateFinetuneRequest._();

  factory WorkersAiCreateFinetuneRequest([void updates(WorkersAiCreateFinetuneRequestBuilder b)]) = _$WorkersAiCreateFinetuneRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiCreateFinetuneRequestBuilder b) => b
      ..public = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiCreateFinetuneRequest> get serializer => _$WorkersAiCreateFinetuneRequestSerializer();
}

class _$WorkersAiCreateFinetuneRequestSerializer implements PrimitiveSerializer<WorkersAiCreateFinetuneRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiCreateFinetuneRequest, _$WorkersAiCreateFinetuneRequest];

  @override
  final String wireName = r'WorkersAiCreateFinetuneRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiCreateFinetuneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiCreateFinetuneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiCreateFinetuneRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiCreateFinetuneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiCreateFinetuneRequestBuilder();
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

