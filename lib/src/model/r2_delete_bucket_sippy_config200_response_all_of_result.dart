//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_delete_bucket_sippy_config200_response_all_of_result.g.dart';

/// R2DeleteBucketSippyConfig200ResponseAllOfResult
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class R2DeleteBucketSippyConfig200ResponseAllOfResult implements Built<R2DeleteBucketSippyConfig200ResponseAllOfResult, R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  R2DeleteBucketSippyConfig200ResponseAllOfResult._();

  factory R2DeleteBucketSippyConfig200ResponseAllOfResult([void updates(R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder b)]) = _$R2DeleteBucketSippyConfig200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DeleteBucketSippyConfig200ResponseAllOfResult> get serializer => _$R2DeleteBucketSippyConfig200ResponseAllOfResultSerializer();
}

class _$R2DeleteBucketSippyConfig200ResponseAllOfResultSerializer implements PrimitiveSerializer<R2DeleteBucketSippyConfig200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [R2DeleteBucketSippyConfig200ResponseAllOfResult, _$R2DeleteBucketSippyConfig200ResponseAllOfResult];

  @override
  final String wireName = r'R2DeleteBucketSippyConfig200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DeleteBucketSippyConfig200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DeleteBucketSippyConfig200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DeleteBucketSippyConfig200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DeleteBucketSippyConfig200ResponseAllOfResultBuilder();
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

