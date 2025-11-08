//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_bucket_lock_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_put_bucket_lock_configuration_request.g.dart';

/// R2PutBucketLockConfigurationRequest
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class R2PutBucketLockConfigurationRequest implements Built<R2PutBucketLockConfigurationRequest, R2PutBucketLockConfigurationRequestBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<R2BucketLockRule>? get rules;

  R2PutBucketLockConfigurationRequest._();

  factory R2PutBucketLockConfigurationRequest([void updates(R2PutBucketLockConfigurationRequestBuilder b)]) = _$R2PutBucketLockConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2PutBucketLockConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2PutBucketLockConfigurationRequest> get serializer => _$R2PutBucketLockConfigurationRequestSerializer();
}

class _$R2PutBucketLockConfigurationRequestSerializer implements PrimitiveSerializer<R2PutBucketLockConfigurationRequest> {
  @override
  final Iterable<Type> types = const [R2PutBucketLockConfigurationRequest, _$R2PutBucketLockConfigurationRequest];

  @override
  final String wireName = r'R2PutBucketLockConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2PutBucketLockConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(R2BucketLockRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2PutBucketLockConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2PutBucketLockConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2BucketLockRule)]),
          ) as BuiltList<R2BucketLockRule>;
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
  R2PutBucketLockConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2PutBucketLockConfigurationRequestBuilder();
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

