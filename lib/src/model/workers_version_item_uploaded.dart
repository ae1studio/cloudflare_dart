//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_item_full.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_short_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_item_uploaded.g.dart';

/// WorkersVersionItemUploaded
///
/// Properties:
/// * [id] 
/// * [metadata] 
/// * [number] 
/// * [resources] 
/// * [startupTimeMs] 
@BuiltValue()
abstract class WorkersVersionItemUploaded implements WorkersVersionItemFull, Built<WorkersVersionItemUploaded, WorkersVersionItemUploadedBuilder> {
  @BuiltValueField(wireName: r'startup_time_ms')
  int? get startupTimeMs;

  WorkersVersionItemUploaded._();

  factory WorkersVersionItemUploaded([void updates(WorkersVersionItemUploadedBuilder b)]) = _$WorkersVersionItemUploaded;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionItemUploadedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionItemUploaded> get serializer => _$WorkersVersionItemUploadedSerializer();
}

class _$WorkersVersionItemUploadedSerializer implements PrimitiveSerializer<WorkersVersionItemUploaded> {
  @override
  final Iterable<Type> types = const [WorkersVersionItemUploaded, _$WorkersVersionItemUploaded];

  @override
  final String wireName = r'WorkersVersionItemUploaded';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionItemUploaded object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(num),
      );
    }
    yield r'resources';
    yield serializers.serialize(
      object.resources,
      specifiedType: const FullType(WorkersVersionItemFullAllOfResources),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(WorkersVersionItemShortMetadata),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.startupTimeMs != null) {
      yield r'startup_time_ms';
      yield serializers.serialize(
        object.startupTimeMs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionItemUploaded object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionItemUploadedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.number = valueDes;
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFullAllOfResources),
          ) as WorkersVersionItemFullAllOfResources;
          result.resources.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemShortMetadata),
          ) as WorkersVersionItemShortMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'startup_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startupTimeMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionItemUploaded deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionItemUploadedBuilder();
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

