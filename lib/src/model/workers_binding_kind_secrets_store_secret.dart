//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_secrets_store_secret.g.dart';

/// WorkersBindingKindSecretsStoreSecret
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [secretName] - Name of the secret in the store.
/// * [storeId] - ID of the store containing the secret.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindSecretsStoreSecret implements Built<WorkersBindingKindSecretsStoreSecret, WorkersBindingKindSecretsStoreSecretBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Name of the secret in the store.
  @BuiltValueField(wireName: r'secret_name')
  String get secretName;

  /// ID of the store containing the secret.
  @BuiltValueField(wireName: r'store_id')
  String get storeId;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindSecretsStoreSecretTypeEnum get type;
  // enum typeEnum {  secrets_store_secret,  };

  WorkersBindingKindSecretsStoreSecret._();

  factory WorkersBindingKindSecretsStoreSecret([void updates(WorkersBindingKindSecretsStoreSecretBuilder b)]) = _$WorkersBindingKindSecretsStoreSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindSecretsStoreSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindSecretsStoreSecret> get serializer => _$WorkersBindingKindSecretsStoreSecretSerializer();
}

class _$WorkersBindingKindSecretsStoreSecretSerializer implements PrimitiveSerializer<WorkersBindingKindSecretsStoreSecret> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindSecretsStoreSecret, _$WorkersBindingKindSecretsStoreSecret];

  @override
  final String wireName = r'WorkersBindingKindSecretsStoreSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindSecretsStoreSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'secret_name';
    yield serializers.serialize(
      object.secretName,
      specifiedType: const FullType(String),
    );
    yield r'store_id';
    yield serializers.serialize(
      object.storeId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindSecretsStoreSecretTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindSecretsStoreSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindSecretsStoreSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secret_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretName = valueDes;
          break;
        case r'store_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindSecretsStoreSecretTypeEnum),
          ) as WorkersBindingKindSecretsStoreSecretTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindSecretsStoreSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindSecretsStoreSecretBuilder();
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

class WorkersBindingKindSecretsStoreSecretTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secrets_store_secret')
  static const WorkersBindingKindSecretsStoreSecretTypeEnum secretsStoreSecret = _$workersBindingKindSecretsStoreSecretTypeEnum_secretsStoreSecret;

  static Serializer<WorkersBindingKindSecretsStoreSecretTypeEnum> get serializer => _$workersBindingKindSecretsStoreSecretTypeEnumSerializer;

  const WorkersBindingKindSecretsStoreSecretTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindSecretsStoreSecretTypeEnum> get values => _$workersBindingKindSecretsStoreSecretTypeEnumValues;
  static WorkersBindingKindSecretsStoreSecretTypeEnum valueOf(String name) => _$workersBindingKindSecretsStoreSecretTypeEnumValueOf(name);
}

