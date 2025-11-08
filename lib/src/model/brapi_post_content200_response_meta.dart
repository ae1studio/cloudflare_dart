//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content200_response_meta.g.dart';

/// BrapiPostContent200ResponseMeta
///
/// Properties:
/// * [status] 
/// * [title] 
@BuiltValue()
abstract class BrapiPostContent200ResponseMeta implements Built<BrapiPostContent200ResponseMeta, BrapiPostContent200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'title')
  String get title;

  BrapiPostContent200ResponseMeta._();

  factory BrapiPostContent200ResponseMeta([void updates(BrapiPostContent200ResponseMetaBuilder b)]) = _$BrapiPostContent200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContent200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContent200ResponseMeta> get serializer => _$BrapiPostContent200ResponseMetaSerializer();
}

class _$BrapiPostContent200ResponseMetaSerializer implements PrimitiveSerializer<BrapiPostContent200ResponseMeta> {
  @override
  final Iterable<Type> types = const [BrapiPostContent200ResponseMeta, _$BrapiPostContent200ResponseMeta];

  @override
  final String wireName = r'BrapiPostContent200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContent200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContent200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContent200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContent200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContent200ResponseMetaBuilder();
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

