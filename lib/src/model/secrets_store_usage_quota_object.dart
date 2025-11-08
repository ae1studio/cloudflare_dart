//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_usage_quota_object.g.dart';

/// SecretsStoreUsageQuotaObject
///
/// Properties:
/// * [quota] - The number of secrets the account is entitlted to use
/// * [usage] - The number of secrets the account is currently using
@BuiltValue()
abstract class SecretsStoreUsageQuotaObject implements Built<SecretsStoreUsageQuotaObject, SecretsStoreUsageQuotaObjectBuilder> {
  /// The number of secrets the account is entitlted to use
  @BuiltValueField(wireName: r'quota')
  num get quota;

  /// The number of secrets the account is currently using
  @BuiltValueField(wireName: r'usage')
  num get usage;

  SecretsStoreUsageQuotaObject._();

  factory SecretsStoreUsageQuotaObject([void updates(SecretsStoreUsageQuotaObjectBuilder b)]) = _$SecretsStoreUsageQuotaObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreUsageQuotaObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreUsageQuotaObject> get serializer => _$SecretsStoreUsageQuotaObjectSerializer();
}

class _$SecretsStoreUsageQuotaObjectSerializer implements PrimitiveSerializer<SecretsStoreUsageQuotaObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreUsageQuotaObject, _$SecretsStoreUsageQuotaObject];

  @override
  final String wireName = r'SecretsStoreUsageQuotaObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreUsageQuotaObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quota';
    yield serializers.serialize(
      object.quota,
      specifiedType: const FullType(num),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreUsageQuotaObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreUsageQuotaObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quota = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreUsageQuotaObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreUsageQuotaObjectBuilder();
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

