//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_bucket.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_list_buckets200_response_all_of_result.g.dart';

/// R2ListBuckets200ResponseAllOfResult
///
/// Properties:
/// * [buckets] 
@BuiltValue()
abstract class R2ListBuckets200ResponseAllOfResult implements Built<R2ListBuckets200ResponseAllOfResult, R2ListBuckets200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'buckets')
  BuiltList<R2Bucket>? get buckets;

  R2ListBuckets200ResponseAllOfResult._();

  factory R2ListBuckets200ResponseAllOfResult([void updates(R2ListBuckets200ResponseAllOfResultBuilder b)]) = _$R2ListBuckets200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ListBuckets200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ListBuckets200ResponseAllOfResult> get serializer => _$R2ListBuckets200ResponseAllOfResultSerializer();
}

class _$R2ListBuckets200ResponseAllOfResultSerializer implements PrimitiveSerializer<R2ListBuckets200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [R2ListBuckets200ResponseAllOfResult, _$R2ListBuckets200ResponseAllOfResult];

  @override
  final String wireName = r'R2ListBuckets200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ListBuckets200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buckets != null) {
      yield r'buckets';
      yield serializers.serialize(
        object.buckets,
        specifiedType: const FullType(BuiltList, [FullType(R2Bucket)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ListBuckets200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ListBuckets200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2Bucket)]),
          ) as BuiltList<R2Bucket>;
          result.buckets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2ListBuckets200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ListBuckets200ResponseAllOfResultBuilder();
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

