//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_resource_reference.g.dart';

/// A reference to a load balancer resource.
///
/// Properties:
/// * [referenceType] - When listed as a reference, the type (direction) of the reference.
/// * [references] - A list of references to (referrer) or from (referral) this resource.
/// * [resourceId] 
/// * [resourceName] - The human-identifiable name of the resource.
/// * [resourceType] - The type of the resource.
@BuiltValue()
abstract class LoadBalancingResourceReference implements Built<LoadBalancingResourceReference, LoadBalancingResourceReferenceBuilder> {
  /// When listed as a reference, the type (direction) of the reference.
  @BuiltValueField(wireName: r'reference_type')
  LoadBalancingResourceReferenceReferenceTypeEnum? get referenceType;
  // enum referenceTypeEnum {  referral,  referrer,  };

  /// A list of references to (referrer) or from (referral) this resource.
  @BuiltValueField(wireName: r'references')
  BuiltList<JsonObject>? get references;

  @BuiltValueField(wireName: r'resource_id')
  String? get resourceId;

  /// The human-identifiable name of the resource.
  @BuiltValueField(wireName: r'resource_name')
  String? get resourceName;

  /// The type of the resource.
  @BuiltValueField(wireName: r'resource_type')
  LoadBalancingResourceReferenceResourceTypeEnum? get resourceType;
  // enum resourceTypeEnum {  load_balancer,  monitor,  pool,  };

  LoadBalancingResourceReference._();

  factory LoadBalancingResourceReference([void updates(LoadBalancingResourceReferenceBuilder b)]) = _$LoadBalancingResourceReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingResourceReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingResourceReference> get serializer => _$LoadBalancingResourceReferenceSerializer();
}

class _$LoadBalancingResourceReferenceSerializer implements PrimitiveSerializer<LoadBalancingResourceReference> {
  @override
  final Iterable<Type> types = const [LoadBalancingResourceReference, _$LoadBalancingResourceReference];

  @override
  final String wireName = r'LoadBalancingResourceReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingResourceReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenceType != null) {
      yield r'reference_type';
      yield serializers.serialize(
        object.referenceType,
        specifiedType: const FullType(LoadBalancingResourceReferenceReferenceTypeEnum),
      );
    }
    if (object.references != null) {
      yield r'references';
      yield serializers.serialize(
        object.references,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.resourceId != null) {
      yield r'resource_id';
      yield serializers.serialize(
        object.resourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceName != null) {
      yield r'resource_name';
      yield serializers.serialize(
        object.resourceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceType != null) {
      yield r'resource_type';
      yield serializers.serialize(
        object.resourceType,
        specifiedType: const FullType(LoadBalancingResourceReferenceResourceTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingResourceReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingResourceReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingResourceReferenceReferenceTypeEnum),
          ) as LoadBalancingResourceReferenceReferenceTypeEnum;
          result.referenceType = valueDes;
          break;
        case r'references':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.references.replace(valueDes);
          break;
        case r'resource_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceId = valueDes;
          break;
        case r'resource_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceName = valueDes;
          break;
        case r'resource_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingResourceReferenceResourceTypeEnum),
          ) as LoadBalancingResourceReferenceResourceTypeEnum;
          result.resourceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingResourceReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingResourceReferenceBuilder();
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

class LoadBalancingResourceReferenceReferenceTypeEnum extends EnumClass {

  /// When listed as a reference, the type (direction) of the reference.
  @BuiltValueEnumConst(wireName: r'referral')
  static const LoadBalancingResourceReferenceReferenceTypeEnum referral = _$loadBalancingResourceReferenceReferenceTypeEnum_referral;
  /// When listed as a reference, the type (direction) of the reference.
  @BuiltValueEnumConst(wireName: r'referrer')
  static const LoadBalancingResourceReferenceReferenceTypeEnum referrer = _$loadBalancingResourceReferenceReferenceTypeEnum_referrer;

  static Serializer<LoadBalancingResourceReferenceReferenceTypeEnum> get serializer => _$loadBalancingResourceReferenceReferenceTypeSerializer;

  const LoadBalancingResourceReferenceReferenceTypeEnum._(String name): super(name);

  static BuiltSet<LoadBalancingResourceReferenceReferenceTypeEnum> get values => _$loadBalancingResourceReferenceReferenceTypeValues;
  static LoadBalancingResourceReferenceReferenceTypeEnum valueOf(String name) => _$loadBalancingResourceReferenceReferenceTypeValueOf(name);
}

class LoadBalancingResourceReferenceResourceTypeEnum extends EnumClass {

  /// The type of the resource.
  @BuiltValueEnumConst(wireName: r'load_balancer')
  static const LoadBalancingResourceReferenceResourceTypeEnum loadBalancer = _$loadBalancingResourceReferenceResourceTypeEnum_loadBalancer;
  /// The type of the resource.
  @BuiltValueEnumConst(wireName: r'monitor')
  static const LoadBalancingResourceReferenceResourceTypeEnum monitor = _$loadBalancingResourceReferenceResourceTypeEnum_monitor;
  /// The type of the resource.
  @BuiltValueEnumConst(wireName: r'pool')
  static const LoadBalancingResourceReferenceResourceTypeEnum pool = _$loadBalancingResourceReferenceResourceTypeEnum_pool;

  static Serializer<LoadBalancingResourceReferenceResourceTypeEnum> get serializer => _$loadBalancingResourceReferenceResourceTypeSerializer;

  const LoadBalancingResourceReferenceResourceTypeEnum._(String name): super(name);

  static BuiltSet<LoadBalancingResourceReferenceResourceTypeEnum> get values => _$loadBalancingResourceReferenceResourceTypeValues;
  static LoadBalancingResourceReferenceResourceTypeEnum valueOf(String name) => _$loadBalancingResourceReferenceResourceTypeValueOf(name);
}

