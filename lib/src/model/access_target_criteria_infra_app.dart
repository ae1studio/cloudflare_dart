//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_protocol_infra_app.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_target_criteria_infra_app.g.dart';

/// AccessTargetCriteriaInfraApp
///
/// Properties:
/// * [port] - The port that the targets use for the chosen communication protocol. A port cannot be assigned to multiple protocols.
/// * [targetAttributes] - Contains a map of target attribute keys to target attribute values.
/// * [protocol] 
@BuiltValue()
abstract class AccessTargetCriteriaInfraApp implements AccessTargetCriteriaBase, Built<AccessTargetCriteriaInfraApp, AccessTargetCriteriaInfraAppBuilder> {
  @BuiltValueField(wireName: r'protocol')
  AccessProtocolInfraApp get protocol;
  // enum protocolEnum {  SSH,  };

  AccessTargetCriteriaInfraApp._();

  factory AccessTargetCriteriaInfraApp([void updates(AccessTargetCriteriaInfraAppBuilder b)]) = _$AccessTargetCriteriaInfraApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTargetCriteriaInfraAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTargetCriteriaInfraApp> get serializer => _$AccessTargetCriteriaInfraAppSerializer();
}

class _$AccessTargetCriteriaInfraAppSerializer implements PrimitiveSerializer<AccessTargetCriteriaInfraApp> {
  @override
  final Iterable<Type> types = const [AccessTargetCriteriaInfraApp, _$AccessTargetCriteriaInfraApp];

  @override
  final String wireName = r'AccessTargetCriteriaInfraApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTargetCriteriaInfraApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
    );
    yield r'target_attributes';
    yield serializers.serialize(
      object.targetAttributes,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(AccessProtocolInfraApp),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTargetCriteriaInfraApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTargetCriteriaInfraAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'target_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.targetAttributes.replace(valueDes);
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessProtocolInfraApp),
          ) as AccessProtocolInfraApp;
          result.protocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessTargetCriteriaInfraApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTargetCriteriaInfraAppBuilder();
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

