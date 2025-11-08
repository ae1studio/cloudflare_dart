//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_binding_kind_secret_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secret_key.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_secret.g.dart';

/// A secret value accessible through a binding.
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [text] - The secret value to use.
/// * [type] - The kind of resource that the binding provides.
/// * [algorithm] - Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm).
/// * [format] - Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
/// * [keyBase64] - Base64-encoded key data. Required if `format` is \"raw\", \"pkcs8\", or \"spki\".
/// * [keyJwk] - Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is \"jwk\".
/// * [usages] - Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages).
@BuiltValue()
abstract class WorkersSecret implements Built<WorkersSecret, WorkersSecretBuilder> {
  /// One Of [WorkersBindingKindSecretKey], [WorkersBindingKindSecretText]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'secret_key': WorkersBindingKindSecretKey,
    r'secret_text': WorkersBindingKindSecretText,
  };

  WorkersSecret._();

  factory WorkersSecret([void updates(WorkersSecretBuilder b)]) = _$WorkersSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersSecret> get serializer => _$WorkersSecretSerializer();
}

extension WorkersSecretDiscriminatorExt on WorkersSecret {
    String? get discriminatorValue {
        if (this is WorkersBindingKindSecretKey) {
            return r'secret_key';
        }
        if (this is WorkersBindingKindSecretText) {
            return r'secret_text';
        }
        return null;
    }
}
extension WorkersSecretBuilderDiscriminatorExt on WorkersSecretBuilder {
    String? get discriminatorValue {
        if (this is WorkersBindingKindSecretKeyBuilder) {
            return r'secret_key';
        }
        if (this is WorkersBindingKindSecretTextBuilder) {
            return r'secret_text';
        }
        return null;
    }
}

class _$WorkersSecretSerializer implements PrimitiveSerializer<WorkersSecret> {
  @override
  final Iterable<Type> types = const [WorkersSecret, _$WorkersSecret];

  @override
  final String wireName = r'WorkersSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersSecretBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(WorkersSecret.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [WorkersBindingKindSecretKey, WorkersBindingKindSecretText, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'secret_key':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindSecretKey),
        ) as WorkersBindingKindSecretKey;
        oneOfType = WorkersBindingKindSecretKey;
        break;
      case r'secret_text':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindSecretText),
        ) as WorkersBindingKindSecretText;
        oneOfType = WorkersBindingKindSecretText;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class WorkersSecretTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secret_text')
  static const WorkersSecretTypeEnum secretText = _$workersSecretTypeEnum_secretText;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secret_key')
  static const WorkersSecretTypeEnum secretKey = _$workersSecretTypeEnum_secretKey;

  static Serializer<WorkersSecretTypeEnum> get serializer => _$workersSecretTypeSerializer;

  const WorkersSecretTypeEnum._(String name): super(name);

  static BuiltSet<WorkersSecretTypeEnum> get values => _$workersSecretTypeValues;
  static WorkersSecretTypeEnum valueOf(String name) => _$workersSecretTypeValueOf(name);
}

class WorkersSecretFormatEnum extends EnumClass {

  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'raw')
  static const WorkersSecretFormatEnum raw = _$workersSecretFormatEnum_raw;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'pkcs8')
  static const WorkersSecretFormatEnum pkcs8 = _$workersSecretFormatEnum_pkcs8;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'spki')
  static const WorkersSecretFormatEnum spki = _$workersSecretFormatEnum_spki;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'jwk')
  static const WorkersSecretFormatEnum jwk = _$workersSecretFormatEnum_jwk;

  static Serializer<WorkersSecretFormatEnum> get serializer => _$workersSecretFormatSerializer;

  const WorkersSecretFormatEnum._(String name): super(name);

  static BuiltSet<WorkersSecretFormatEnum> get values => _$workersSecretFormatValues;
  static WorkersSecretFormatEnum valueOf(String name) => _$workersSecretFormatValueOf(name);
}

