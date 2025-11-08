//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_mapping_operations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_scim_config_mapping.g.dart';

/// Transformations and filters applied to resources before they are provisioned in the remote SCIM service.
///
/// Properties:
/// * [enabled] - Whether or not this mapping is enabled.
/// * [filter] - A [SCIM filter expression](https://datatracker.ietf.org/doc/html/rfc7644#section-3.4.2.2) that matches resources that should be provisioned to this application.
/// * [operations] 
/// * [schema] - Which SCIM resource type this mapping applies to.
/// * [strictness] - The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target.
/// * [transformJsonata] - A [JSONata](https://jsonata.org/) expression that transforms the resource before provisioning it in the application.
@BuiltValue()
abstract class AccessScimConfigMapping implements Built<AccessScimConfigMapping, AccessScimConfigMappingBuilder> {
  /// Whether or not this mapping is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// A [SCIM filter expression](https://datatracker.ietf.org/doc/html/rfc7644#section-3.4.2.2) that matches resources that should be provisioned to this application.
  @BuiltValueField(wireName: r'filter')
  String? get filter;

  @BuiltValueField(wireName: r'operations')
  AccessScimConfigMappingOperations? get operations;

  /// Which SCIM resource type this mapping applies to.
  @BuiltValueField(wireName: r'schema')
  String get schema;

  /// The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target.
  @BuiltValueField(wireName: r'strictness')
  AccessScimConfigMappingStrictnessEnum? get strictness;
  // enum strictnessEnum {  strict,  passthrough,  };

  /// A [JSONata](https://jsonata.org/) expression that transforms the resource before provisioning it in the application.
  @BuiltValueField(wireName: r'transform_jsonata')
  String? get transformJsonata;

  AccessScimConfigMapping._();

  factory AccessScimConfigMapping([void updates(AccessScimConfigMappingBuilder b)]) = _$AccessScimConfigMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessScimConfigMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessScimConfigMapping> get serializer => _$AccessScimConfigMappingSerializer();
}

class _$AccessScimConfigMappingSerializer implements PrimitiveSerializer<AccessScimConfigMapping> {
  @override
  final Iterable<Type> types = const [AccessScimConfigMapping, _$AccessScimConfigMapping];

  @override
  final String wireName = r'AccessScimConfigMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessScimConfigMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(String),
      );
    }
    if (object.operations != null) {
      yield r'operations';
      yield serializers.serialize(
        object.operations,
        specifiedType: const FullType(AccessScimConfigMappingOperations),
      );
    }
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(String),
    );
    if (object.strictness != null) {
      yield r'strictness';
      yield serializers.serialize(
        object.strictness,
        specifiedType: const FullType(AccessScimConfigMappingStrictnessEnum),
      );
    }
    if (object.transformJsonata != null) {
      yield r'transform_jsonata';
      yield serializers.serialize(
        object.transformJsonata,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessScimConfigMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessScimConfigMappingBuilder result,
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
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filter = valueDes;
          break;
        case r'operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigMappingOperations),
          ) as AccessScimConfigMappingOperations;
          result.operations.replace(valueDes);
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schema = valueDes;
          break;
        case r'strictness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfigMappingStrictnessEnum),
          ) as AccessScimConfigMappingStrictnessEnum;
          result.strictness = valueDes;
          break;
        case r'transform_jsonata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transformJsonata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessScimConfigMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessScimConfigMappingBuilder();
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

class AccessScimConfigMappingStrictnessEnum extends EnumClass {

  /// The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target.
  @BuiltValueEnumConst(wireName: r'strict')
  static const AccessScimConfigMappingStrictnessEnum strict = _$accessScimConfigMappingStrictnessEnum_strict;
  /// The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target.
  @BuiltValueEnumConst(wireName: r'passthrough')
  static const AccessScimConfigMappingStrictnessEnum passthrough = _$accessScimConfigMappingStrictnessEnum_passthrough;

  static Serializer<AccessScimConfigMappingStrictnessEnum> get serializer => _$accessScimConfigMappingStrictnessSerializer;

  const AccessScimConfigMappingStrictnessEnum._(String name): super(name);

  static BuiltSet<AccessScimConfigMappingStrictnessEnum> get values => _$accessScimConfigMappingStrictnessValues;
  static AccessScimConfigMappingStrictnessEnum valueOf(String name) => _$accessScimConfigMappingStrictnessValueOf(name);
}

