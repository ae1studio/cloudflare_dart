//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_deleted_resource.g.dart';

/// McnDeletedResource
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class McnDeletedResource implements Built<McnDeletedResource, McnDeletedResourceBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  McnDeletedResource._();

  factory McnDeletedResource([void updates(McnDeletedResourceBuilder b)]) = _$McnDeletedResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnDeletedResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnDeletedResource> get serializer => _$McnDeletedResourceSerializer();
}

class _$McnDeletedResourceSerializer implements PrimitiveSerializer<McnDeletedResource> {
  @override
  final Iterable<Type> types = const [McnDeletedResource, _$McnDeletedResource];

  @override
  final String wireName = r'McnDeletedResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnDeletedResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnDeletedResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnDeletedResourceBuilder result,
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
  McnDeletedResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnDeletedResourceBuilder();
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

