//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_v4error.g.dart';

/// ResourceSharingV4error
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class ResourceSharingV4error implements Built<ResourceSharingV4error, ResourceSharingV4errorBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  ResourceSharingV4error._();

  factory ResourceSharingV4error([void updates(ResourceSharingV4errorBuilder b)]) = _$ResourceSharingV4error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingV4errorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingV4error> get serializer => _$ResourceSharingV4errorSerializer();
}

class _$ResourceSharingV4errorSerializer implements PrimitiveSerializer<ResourceSharingV4error> {
  @override
  final Iterable<Type> types = const [ResourceSharingV4error, _$ResourceSharingV4error];

  @override
  final String wireName = r'ResourceSharingV4error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingV4error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingV4error object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingV4errorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingV4error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingV4errorBuilder();
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

