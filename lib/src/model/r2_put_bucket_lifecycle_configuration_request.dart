//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_put_bucket_lifecycle_configuration_request.g.dart';

/// R2PutBucketLifecycleConfigurationRequest
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class R2PutBucketLifecycleConfigurationRequest implements Built<R2PutBucketLifecycleConfigurationRequest, R2PutBucketLifecycleConfigurationRequestBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<R2LifecycleRule>? get rules;

  R2PutBucketLifecycleConfigurationRequest._();

  factory R2PutBucketLifecycleConfigurationRequest([void updates(R2PutBucketLifecycleConfigurationRequestBuilder b)]) = _$R2PutBucketLifecycleConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2PutBucketLifecycleConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2PutBucketLifecycleConfigurationRequest> get serializer => _$R2PutBucketLifecycleConfigurationRequestSerializer();
}

class _$R2PutBucketLifecycleConfigurationRequestSerializer implements PrimitiveSerializer<R2PutBucketLifecycleConfigurationRequest> {
  @override
  final Iterable<Type> types = const [R2PutBucketLifecycleConfigurationRequest, _$R2PutBucketLifecycleConfigurationRequest];

  @override
  final String wireName = r'R2PutBucketLifecycleConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2PutBucketLifecycleConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(R2LifecycleRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2PutBucketLifecycleConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2PutBucketLifecycleConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2LifecycleRule)]),
          ) as BuiltList<R2LifecycleRule>;
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
  R2PutBucketLifecycleConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2PutBucketLifecycleConfigurationRequestBuilder();
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

