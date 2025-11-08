//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_decision.dart';
import 'package:cloudflare_dart/src/model/access_connection_rules.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:cloudflare_dart/src/model/access_base_policy_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_infra_policy_req.g.dart';

/// AccessInfraPolicyReq
///
/// Properties:
/// * [connectionRules] 
/// * [decision] 
/// * [exclude] - Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [name] - The name of the Access policy.
/// * [require] - Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
@BuiltValue()
abstract class AccessInfraPolicyReq implements AccessBasePolicyReq, Built<AccessInfraPolicyReq, AccessInfraPolicyReqBuilder> {
  @BuiltValueField(wireName: r'connection_rules')
  AccessConnectionRules? get connectionRules;

  AccessInfraPolicyReq._();

  factory AccessInfraPolicyReq([void updates(AccessInfraPolicyReqBuilder b)]) = _$AccessInfraPolicyReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessInfraPolicyReqBuilder b) => b
      ..include = ListBuilder()
      ..exclude = ListBuilder()
      ..require = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessInfraPolicyReq> get serializer => _$AccessInfraPolicyReqSerializer();
}

class _$AccessInfraPolicyReqSerializer implements PrimitiveSerializer<AccessInfraPolicyReq> {
  @override
  final Iterable<Type> types = const [AccessInfraPolicyReq, _$AccessInfraPolicyReq];

  @override
  final String wireName = r'AccessInfraPolicyReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessInfraPolicyReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.connectionRules != null) {
      yield r'connection_rules';
      yield serializers.serialize(
        object.connectionRules,
        specifiedType: const FullType(AccessConnectionRules),
      );
    }
    yield r'include';
    yield serializers.serialize(
      object.include,
      specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
    );
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    yield r'decision';
    yield serializers.serialize(
      object.decision,
      specifiedType: const FullType(AccessDecision),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessInfraPolicyReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessInfraPolicyReqBuilder result,
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
        case r'connection_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessConnectionRules),
          ) as AccessConnectionRules;
          result.connectionRules.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.include.replace(valueDes);
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.exclude.replace(valueDes);
          break;
        case r'require':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.require.replace(valueDes);
          break;
        case r'decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessDecision),
          ) as AccessDecision;
          result.decision = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessInfraPolicyReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessInfraPolicyReqBuilder();
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

