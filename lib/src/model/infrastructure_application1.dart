//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_updated_at.dart';
import 'package:cloudflare_dart/src/model/access_infra_props.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_infra_app.dart';
import 'package:cloudflare_dart/src/model/access_infra_policy_resp.dart';
import 'package:cloudflare_dart/src/model/access_created_at.dart';
import 'package:cloudflare_dart/src/model/access_infra_props_all_of_type.dart';
import 'package:cloudflare_dart/src/model/access_basic_app_response_props.dart';
import 'package:cloudflare_dart/src/model/access_infra_app_resp_embedded_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infrastructure_application1.g.dart';

/// InfrastructureApplication1
///
/// Properties:
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [updatedAt] 
/// * [name] - The name of the application.
/// * [type] 
/// * [targetCriteria] 
/// * [policies] 
@BuiltValue()
abstract class InfrastructureApplication1 implements AccessBasicAppResponseProps, AccessInfraAppRespEmbeddedPolicies, AccessInfraProps, Built<InfrastructureApplication1, InfrastructureApplication1Builder> {
  InfrastructureApplication1._();

  factory InfrastructureApplication1([void updates(InfrastructureApplication1Builder b)]) = _$InfrastructureApplication1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfrastructureApplication1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfrastructureApplication1> get serializer => _$InfrastructureApplication1Serializer();
}

class _$InfrastructureApplication1Serializer implements PrimitiveSerializer<InfrastructureApplication1> {
  @override
  final Iterable<Type> types = const [InfrastructureApplication1, _$InfrastructureApplication1];

  @override
  final String wireName = r'InfrastructureApplication1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfrastructureApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(AccessCreatedAt),
      );
    }
    yield r'target_criteria';
    yield serializers.serialize(
      object.targetCriteria,
      specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
    );
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyResp)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessInfraPropsAllOfType),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(AccessUpdatedAt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfrastructureApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfrastructureApplication1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCreatedAt),
          ) as AccessCreatedAt;
          result.createdAt.replace(valueDes);
          break;
        case r'target_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
          ) as BuiltList<AccessTargetCriteriaInfraApp>;
          result.targetCriteria.replace(valueDes);
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessInfraPolicyResp)]),
          ) as BuiltList<AccessInfraPolicyResp>;
          result.policies.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessInfraPropsAllOfType),
          ) as AccessInfraPropsAllOfType;
          result.type.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessUpdatedAt),
          ) as AccessUpdatedAt;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfrastructureApplication1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfrastructureApplication1Builder();
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

