//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_infra_policy_req.dart';
import 'package:cloudflare_dart/src/model/access_infra_app_req_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_infra_props.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_infra_app.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infrastructure_application.g.dart';

/// InfrastructureApplication
///
/// Properties:
/// * [name] - The name of the application.
/// * [type] 
/// * [targetCriteria] 
/// * [policies] - The policies that Access applies to the application.
@BuiltValue()
abstract class InfrastructureApplication implements AccessInfraAppReqEmbeddedPolicies, AccessInfraProps, Built<InfrastructureApplication, InfrastructureApplicationBuilder> {
  InfrastructureApplication._();

  factory InfrastructureApplication([void updates(InfrastructureApplicationBuilder b)]) = _$InfrastructureApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfrastructureApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfrastructureApplication> get serializer => _$InfrastructureApplicationSerializer();
}

class _$InfrastructureApplicationSerializer implements PrimitiveSerializer<InfrastructureApplication> {
  @override
  final Iterable<Type> types = const [InfrastructureApplication, _$InfrastructureApplication];

  @override
  final String wireName = r'InfrastructureApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfrastructureApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyReq)]),
      );
    }
    yield r'target_criteria';
    yield serializers.serialize(
      object.targetCriteria,
      specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfrastructureApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfrastructureApplicationBuilder result,
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
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyReq)]),
          ) as BuiltList<AccessInfraPolicyReq>;
          result.policies.replace(valueDes);
          break;
        case r'target_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
          ) as BuiltList<AccessTargetCriteriaInfraApp>;
          result.targetCriteria.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessType),
          ) as AccessType;
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
  InfrastructureApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfrastructureApplicationBuilder();
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

