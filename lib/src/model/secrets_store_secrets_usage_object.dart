//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secrets_store_usage_quota_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_secrets_usage_object.g.dart';

/// SecretsStoreSecretsUsageObject
///
/// Properties:
/// * [secrets] 
@BuiltValue()
abstract class SecretsStoreSecretsUsageObject implements Built<SecretsStoreSecretsUsageObject, SecretsStoreSecretsUsageObjectBuilder> {
  @BuiltValueField(wireName: r'secrets')
  SecretsStoreUsageQuotaObject get secrets;

  SecretsStoreSecretsUsageObject._();

  factory SecretsStoreSecretsUsageObject([void updates(SecretsStoreSecretsUsageObjectBuilder b)]) = _$SecretsStoreSecretsUsageObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreSecretsUsageObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreSecretsUsageObject> get serializer => _$SecretsStoreSecretsUsageObjectSerializer();
}

class _$SecretsStoreSecretsUsageObjectSerializer implements PrimitiveSerializer<SecretsStoreSecretsUsageObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreSecretsUsageObject, _$SecretsStoreSecretsUsageObject];

  @override
  final String wireName = r'SecretsStoreSecretsUsageObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreSecretsUsageObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'secrets';
    yield serializers.serialize(
      object.secrets,
      specifiedType: const FullType(SecretsStoreUsageQuotaObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreSecretsUsageObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreSecretsUsageObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secrets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecretsStoreUsageQuotaObject),
          ) as SecretsStoreUsageQuotaObject;
          result.secrets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreSecretsUsageObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreSecretsUsageObjectBuilder();
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

