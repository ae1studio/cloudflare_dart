//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_secret_key.g.dart';

/// WorkersBindingKindSecretKey
///
/// Properties:
/// * [algorithm] - Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm).
/// * [format] - Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
/// * [keyBase64] - Base64-encoded key data. Required if `format` is \"raw\", \"pkcs8\", or \"spki\".
/// * [keyJwk] - Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is \"jwk\".
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
/// * [usages] - Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages).
@BuiltValue()
abstract class WorkersBindingKindSecretKey implements Built<WorkersBindingKindSecretKey, WorkersBindingKindSecretKeyBuilder> {
  /// Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm).
  @BuiltValueField(wireName: r'algorithm')
  JsonObject get algorithm;

  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueField(wireName: r'format')
  WorkersBindingKindSecretKeyFormatEnum get format;
  // enum formatEnum {  raw,  pkcs8,  spki,  jwk,  };

  /// Base64-encoded key data. Required if `format` is \"raw\", \"pkcs8\", or \"spki\".
  @BuiltValueField(wireName: r'key_base64')
  String? get keyBase64;

  /// Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is \"jwk\".
  @BuiltValueField(wireName: r'key_jwk')
  JsonObject? get keyJwk;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindSecretKeyTypeEnum get type;
  // enum typeEnum {  secret_key,  };

  /// Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages).
  @BuiltValueField(wireName: r'usages')
  BuiltList<WorkersSecretUsagesEnum> get usages;
  // enum usagesEnum {  encrypt,  decrypt,  sign,  verify,  deriveKey,  deriveBits,  wrapKey,  unwrapKey,  };

  WorkersBindingKindSecretKey._();

  factory WorkersBindingKindSecretKey([void updates(WorkersBindingKindSecretKeyBuilder b)]) = _$WorkersBindingKindSecretKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindSecretKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindSecretKey> get serializer => _$WorkersBindingKindSecretKeySerializer();
}

class _$WorkersBindingKindSecretKeySerializer implements PrimitiveSerializer<WorkersBindingKindSecretKey> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindSecretKey, _$WorkersBindingKindSecretKey];

  @override
  final String wireName = r'WorkersBindingKindSecretKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindSecretKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType: const FullType(JsonObject),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(WorkersBindingKindSecretKeyFormatEnum),
    );
    if (object.keyBase64 != null) {
      yield r'key_base64';
      yield serializers.serialize(
        object.keyBase64,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyJwk != null) {
      yield r'key_jwk';
      yield serializers.serialize(
        object.keyJwk,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindSecretKeyTypeEnum),
    );
    yield r'usages';
    yield serializers.serialize(
      object.usages,
      specifiedType: const FullType(BuiltList, [FullType(WorkersSecretUsagesEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindSecretKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindSecretKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.algorithm = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindSecretKeyFormatEnum),
          ) as WorkersBindingKindSecretKeyFormatEnum;
          result.format = valueDes;
          break;
        case r'key_base64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyBase64 = valueDes;
          break;
        case r'key_jwk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.keyJwk = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindSecretKeyTypeEnum),
          ) as WorkersBindingKindSecretKeyTypeEnum;
          result.type = valueDes;
          break;
        case r'usages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersSecretUsagesEnum)]),
          ) as BuiltList<WorkersSecretUsagesEnum>;
          result.usages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindSecretKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindSecretKeyBuilder();
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

class WorkersBindingKindSecretKeyFormatEnum extends EnumClass {

  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'raw')
  static const WorkersBindingKindSecretKeyFormatEnum raw = _$workersBindingKindSecretKeyFormatEnum_raw;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'pkcs8')
  static const WorkersBindingKindSecretKeyFormatEnum pkcs8 = _$workersBindingKindSecretKeyFormatEnum_pkcs8;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'spki')
  static const WorkersBindingKindSecretKeyFormatEnum spki = _$workersBindingKindSecretKeyFormatEnum_spki;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'jwk')
  static const WorkersBindingKindSecretKeyFormatEnum jwk = _$workersBindingKindSecretKeyFormatEnum_jwk;

  static Serializer<WorkersBindingKindSecretKeyFormatEnum> get serializer => _$workersBindingKindSecretKeyFormatSerializer;

  const WorkersBindingKindSecretKeyFormatEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindSecretKeyFormatEnum> get values => _$workersBindingKindSecretKeyFormatValues;
  static WorkersBindingKindSecretKeyFormatEnum valueOf(String name) => _$workersBindingKindSecretKeyFormatValueOf(name);
}

class WorkersBindingKindSecretKeyTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secret_key')
  static const WorkersBindingKindSecretKeyTypeEnum secretKey = _$workersBindingKindSecretKeyTypeEnum_secretKey;

  static Serializer<WorkersBindingKindSecretKeyTypeEnum> get serializer => _$workersBindingKindSecretKeyTypeSerializer;

  const WorkersBindingKindSecretKeyTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindSecretKeyTypeEnum> get values => _$workersBindingKindSecretKeyTypeValues;
  static WorkersBindingKindSecretKeyTypeEnum valueOf(String name) => _$workersBindingKindSecretKeyTypeValueOf(name);
}

