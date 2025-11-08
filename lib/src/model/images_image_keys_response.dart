//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_keys.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_keys_response.g.dart';

/// ImagesImageKeysResponse
///
/// Properties:
/// * [keys] 
@BuiltValue()
abstract class ImagesImageKeysResponse implements Built<ImagesImageKeysResponse, ImagesImageKeysResponseBuilder> {
  @BuiltValueField(wireName: r'keys')
  BuiltList<ImagesImageKeys>? get keys;

  ImagesImageKeysResponse._();

  factory ImagesImageKeysResponse([void updates(ImagesImageKeysResponseBuilder b)]) = _$ImagesImageKeysResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageKeysResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageKeysResponse> get serializer => _$ImagesImageKeysResponseSerializer();
}

class _$ImagesImageKeysResponseSerializer implements PrimitiveSerializer<ImagesImageKeysResponse> {
  @override
  final Iterable<Type> types = const [ImagesImageKeysResponse, _$ImagesImageKeysResponse];

  @override
  final String wireName = r'ImagesImageKeysResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(BuiltList, [FullType(ImagesImageKeys)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageKeysResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesImageKeys)]),
          ) as BuiltList<ImagesImageKeys>;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageKeysResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageKeysResponseBuilder();
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

