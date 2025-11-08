//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_direct_upload_response_v2_all_of_result.g.dart';

/// ImagesImageDirectUploadResponseV2AllOfResult
///
/// Properties:
/// * [id] - Image unique identifier.
/// * [uploadURL] - The URL the unauthenticated upload can be performed to using a single HTTP POST (multipart/form-data) request.
@BuiltValue()
abstract class ImagesImageDirectUploadResponseV2AllOfResult implements Built<ImagesImageDirectUploadResponseV2AllOfResult, ImagesImageDirectUploadResponseV2AllOfResultBuilder> {
  /// Image unique identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The URL the unauthenticated upload can be performed to using a single HTTP POST (multipart/form-data) request.
  @BuiltValueField(wireName: r'uploadURL')
  String? get uploadURL;

  ImagesImageDirectUploadResponseV2AllOfResult._();

  factory ImagesImageDirectUploadResponseV2AllOfResult([void updates(ImagesImageDirectUploadResponseV2AllOfResultBuilder b)]) = _$ImagesImageDirectUploadResponseV2AllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageDirectUploadResponseV2AllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageDirectUploadResponseV2AllOfResult> get serializer => _$ImagesImageDirectUploadResponseV2AllOfResultSerializer();
}

class _$ImagesImageDirectUploadResponseV2AllOfResultSerializer implements PrimitiveSerializer<ImagesImageDirectUploadResponseV2AllOfResult> {
  @override
  final Iterable<Type> types = const [ImagesImageDirectUploadResponseV2AllOfResult, _$ImagesImageDirectUploadResponseV2AllOfResult];

  @override
  final String wireName = r'ImagesImageDirectUploadResponseV2AllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageDirectUploadResponseV2AllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadURL != null) {
      yield r'uploadURL';
      yield serializers.serialize(
        object.uploadURL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageDirectUploadResponseV2AllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageDirectUploadResponseV2AllOfResultBuilder result,
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
        case r'uploadURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageDirectUploadResponseV2AllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageDirectUploadResponseV2AllOfResultBuilder();
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

