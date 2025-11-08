//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_type_create_request.g.dart';

/// PostIndicatorTypeCreateRequest
///
/// Properties:
/// * [description] - Optional description for the indicator type
/// * [indicatorType] - The indicator type to create (e.g., 'DOMAIN', 'IP', 'URL', 'HASH', 'EMAIL')
@BuiltValue()
abstract class PostIndicatorTypeCreateRequest implements Built<PostIndicatorTypeCreateRequest, PostIndicatorTypeCreateRequestBuilder> {
  /// Optional description for the indicator type
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The indicator type to create (e.g., 'DOMAIN', 'IP', 'URL', 'HASH', 'EMAIL')
  @BuiltValueField(wireName: r'indicatorType')
  String get indicatorType;

  PostIndicatorTypeCreateRequest._();

  factory PostIndicatorTypeCreateRequest([void updates(PostIndicatorTypeCreateRequestBuilder b)]) = _$PostIndicatorTypeCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorTypeCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorTypeCreateRequest> get serializer => _$PostIndicatorTypeCreateRequestSerializer();
}

class _$PostIndicatorTypeCreateRequestSerializer implements PrimitiveSerializer<PostIndicatorTypeCreateRequest> {
  @override
  final Iterable<Type> types = const [PostIndicatorTypeCreateRequest, _$PostIndicatorTypeCreateRequest];

  @override
  final String wireName = r'PostIndicatorTypeCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorTypeCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'indicatorType';
    yield serializers.serialize(
      object.indicatorType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorTypeCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorTypeCreateRequestBuilder result,
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
        case r'indicatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicatorType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostIndicatorTypeCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorTypeCreateRequestBuilder();
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

