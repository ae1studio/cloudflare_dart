//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_patch_request.g.dart';

/// ImagesImagePatchRequest
///
/// Properties:
/// * [creator] - Can set the creator field with an internal user ID.
/// * [metadata] - User modifiable key-value store. Can be used for keeping references to another system of record for managing images. No change if not specified.
/// * [requireSignedURLs] - Indicates whether the image can be accessed using only its UID. If set to `true`, a signed token needs to be generated with a signing key to view the image. Returns a new UID on a change. No change if not specified.
@BuiltValue()
abstract class ImagesImagePatchRequest implements Built<ImagesImagePatchRequest, ImagesImagePatchRequestBuilder> {
  /// Can set the creator field with an internal user ID.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// User modifiable key-value store. Can be used for keeping references to another system of record for managing images. No change if not specified.
  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// Indicates whether the image can be accessed using only its UID. If set to `true`, a signed token needs to be generated with a signing key to view the image. Returns a new UID on a change. No change if not specified.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  ImagesImagePatchRequest._();

  factory ImagesImagePatchRequest([void updates(ImagesImagePatchRequestBuilder b)]) = _$ImagesImagePatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImagePatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImagePatchRequest> get serializer => _$ImagesImagePatchRequestSerializer();
}

class _$ImagesImagePatchRequestSerializer implements PrimitiveSerializer<ImagesImagePatchRequest> {
  @override
  final Iterable<Type> types = const [ImagesImagePatchRequest, _$ImagesImagePatchRequest];

  @override
  final String wireName = r'ImagesImagePatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImagePatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.requireSignedURLs != null) {
      yield r'requireSignedURLs';
      yield serializers.serialize(
        object.requireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImagePatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImagePatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'requireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignedURLs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImagePatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImagePatchRequestBuilder();
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

