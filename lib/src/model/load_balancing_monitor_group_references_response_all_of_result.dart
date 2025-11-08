//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_group_references_response_all_of_result.g.dart';

/// LoadBalancingMonitorGroupReferencesResponseAllOfResult
///
/// Properties:
/// * [referenceType] 
/// * [resourceId] 
/// * [resourceName] 
/// * [resourceType] 
@BuiltValue()
abstract class LoadBalancingMonitorGroupReferencesResponseAllOfResult implements Built<LoadBalancingMonitorGroupReferencesResponseAllOfResult, LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'reference_type')
  LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum? get referenceType;
  // enum referenceTypeEnum {  *,  referral,  referrer,  };

  @BuiltValueField(wireName: r'resource_id')
  String? get resourceId;

  @BuiltValueField(wireName: r'resource_name')
  String? get resourceName;

  @BuiltValueField(wireName: r'resource_type')
  String? get resourceType;

  LoadBalancingMonitorGroupReferencesResponseAllOfResult._();

  factory LoadBalancingMonitorGroupReferencesResponseAllOfResult([void updates(LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder b)]) = _$LoadBalancingMonitorGroupReferencesResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorGroupReferencesResponseAllOfResult> get serializer => _$LoadBalancingMonitorGroupReferencesResponseAllOfResultSerializer();
}

class _$LoadBalancingMonitorGroupReferencesResponseAllOfResultSerializer implements PrimitiveSerializer<LoadBalancingMonitorGroupReferencesResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorGroupReferencesResponseAllOfResult, _$LoadBalancingMonitorGroupReferencesResponseAllOfResult];

  @override
  final String wireName = r'LoadBalancingMonitorGroupReferencesResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorGroupReferencesResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenceType != null) {
      yield r'reference_type';
      yield serializers.serialize(
        object.referenceType,
        specifiedType: const FullType(LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum),
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingMonitorGroupReferencesResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum),
          ) as LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum;
          result.referenceType = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
  LoadBalancingMonitorGroupReferencesResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder();
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

class LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'*')
  static const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum star = _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_star;
  @BuiltValueEnumConst(wireName: r'referral')
  static const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum referral = _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referral;
  @BuiltValueEnumConst(wireName: r'referrer')
  static const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum referrer = _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referrer;

  static Serializer<LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum> get serializer => _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeSerializer;

  const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum._(String name): super(name);

  static BuiltSet<LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum> get values => _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeValues;
  static LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum valueOf(String name) => _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeValueOf(name);
}

