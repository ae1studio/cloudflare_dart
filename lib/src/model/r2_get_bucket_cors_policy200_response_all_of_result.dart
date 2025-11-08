//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_cors_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_get_bucket_cors_policy200_response_all_of_result.g.dart';

/// R2GetBucketCorsPolicy200ResponseAllOfResult
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class R2GetBucketCorsPolicy200ResponseAllOfResult implements Built<R2GetBucketCorsPolicy200ResponseAllOfResult, R2GetBucketCorsPolicy200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<R2CorsRule>? get rules;

  R2GetBucketCorsPolicy200ResponseAllOfResult._();

  factory R2GetBucketCorsPolicy200ResponseAllOfResult([void updates(R2GetBucketCorsPolicy200ResponseAllOfResultBuilder b)]) = _$R2GetBucketCorsPolicy200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2GetBucketCorsPolicy200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2GetBucketCorsPolicy200ResponseAllOfResult> get serializer => _$R2GetBucketCorsPolicy200ResponseAllOfResultSerializer();
}

class _$R2GetBucketCorsPolicy200ResponseAllOfResultSerializer implements PrimitiveSerializer<R2GetBucketCorsPolicy200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [R2GetBucketCorsPolicy200ResponseAllOfResult, _$R2GetBucketCorsPolicy200ResponseAllOfResult];

  @override
  final String wireName = r'R2GetBucketCorsPolicy200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2GetBucketCorsPolicy200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(R2CorsRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2GetBucketCorsPolicy200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2GetBucketCorsPolicy200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2CorsRule)]),
          ) as BuiltList<R2CorsRule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2GetBucketCorsPolicy200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2GetBucketCorsPolicy200ResponseAllOfResultBuilder();
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

