//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_tags_create_tag_request.g.dart';

/// AccessTagsCreateTagRequest
///
/// Properties:
/// * [name] - The name of the tag
@BuiltValue()
abstract class AccessTagsCreateTagRequest implements Built<AccessTagsCreateTagRequest, AccessTagsCreateTagRequestBuilder> {
  /// The name of the tag
  @BuiltValueField(wireName: r'name')
  String? get name;

  AccessTagsCreateTagRequest._();

  factory AccessTagsCreateTagRequest([void updates(AccessTagsCreateTagRequestBuilder b)]) = _$AccessTagsCreateTagRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTagsCreateTagRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTagsCreateTagRequest> get serializer => _$AccessTagsCreateTagRequestSerializer();
}

class _$AccessTagsCreateTagRequestSerializer implements PrimitiveSerializer<AccessTagsCreateTagRequest> {
  @override
  final Iterable<Type> types = const [AccessTagsCreateTagRequest, _$AccessTagsCreateTagRequest];

  @override
  final String wireName = r'AccessTagsCreateTagRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTagsCreateTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTagsCreateTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTagsCreateTagRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessTagsCreateTagRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTagsCreateTagRequestBuilder();
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

