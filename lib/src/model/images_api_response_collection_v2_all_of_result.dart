//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_api_response_collection_v2_all_of_result.g.dart';

/// ImagesApiResponseCollectionV2AllOfResult
///
/// Properties:
/// * [continuationToken] - Continuation token to fetch next page. Passed as a query param when requesting List V2 api endpoint.
@BuiltValue()
abstract class ImagesApiResponseCollectionV2AllOfResult implements Built<ImagesApiResponseCollectionV2AllOfResult, ImagesApiResponseCollectionV2AllOfResultBuilder> {
  /// Continuation token to fetch next page. Passed as a query param when requesting List V2 api endpoint.
  @BuiltValueField(wireName: r'continuation_token')
  String? get continuationToken;

  ImagesApiResponseCollectionV2AllOfResult._();

  factory ImagesApiResponseCollectionV2AllOfResult([void updates(ImagesApiResponseCollectionV2AllOfResultBuilder b)]) = _$ImagesApiResponseCollectionV2AllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesApiResponseCollectionV2AllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesApiResponseCollectionV2AllOfResult> get serializer => _$ImagesApiResponseCollectionV2AllOfResultSerializer();
}

class _$ImagesApiResponseCollectionV2AllOfResultSerializer implements PrimitiveSerializer<ImagesApiResponseCollectionV2AllOfResult> {
  @override
  final Iterable<Type> types = const [ImagesApiResponseCollectionV2AllOfResult, _$ImagesApiResponseCollectionV2AllOfResult];

  @override
  final String wireName = r'ImagesApiResponseCollectionV2AllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesApiResponseCollectionV2AllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.continuationToken != null) {
      yield r'continuation_token';
      yield serializers.serialize(
        object.continuationToken,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesApiResponseCollectionV2AllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesApiResponseCollectionV2AllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'continuation_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.continuationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesApiResponseCollectionV2AllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesApiResponseCollectionV2AllOfResultBuilder();
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

