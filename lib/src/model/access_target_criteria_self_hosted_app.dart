//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_protocol_self_hosted_app.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_target_criteria_self_hosted_app.g.dart';

/// AccessTargetCriteriaSelfHostedApp
///
/// Properties:
/// * [port] - The port that the targets use for the chosen communication protocol. A port cannot be assigned to multiple protocols.
/// * [targetAttributes] - Contains a map of target attribute keys to target attribute values.
/// * [protocol] 
@BuiltValue()
abstract class AccessTargetCriteriaSelfHostedApp implements AccessTargetCriteriaBase, Built<AccessTargetCriteriaSelfHostedApp, AccessTargetCriteriaSelfHostedAppBuilder> {
  @BuiltValueField(wireName: r'protocol')
  AccessProtocolSelfHostedApp get protocol;
  // enum protocolEnum {  RDP,  };

  AccessTargetCriteriaSelfHostedApp._();

  factory AccessTargetCriteriaSelfHostedApp([void updates(AccessTargetCriteriaSelfHostedAppBuilder b)]) = _$AccessTargetCriteriaSelfHostedApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTargetCriteriaSelfHostedAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTargetCriteriaSelfHostedApp> get serializer => _$AccessTargetCriteriaSelfHostedAppSerializer();
}

class _$AccessTargetCriteriaSelfHostedAppSerializer implements PrimitiveSerializer<AccessTargetCriteriaSelfHostedApp> {
  @override
  final Iterable<Type> types = const [AccessTargetCriteriaSelfHostedApp, _$AccessTargetCriteriaSelfHostedApp];

  @override
  final String wireName = r'AccessTargetCriteriaSelfHostedApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTargetCriteriaSelfHostedApp object, {
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
      specifiedType: const FullType(AccessProtocolSelfHostedApp),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTargetCriteriaSelfHostedApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTargetCriteriaSelfHostedAppBuilder result,
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
            specifiedType: const FullType(AccessProtocolSelfHostedApp),
          ) as AccessProtocolSelfHostedApp;
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
  AccessTargetCriteriaSelfHostedApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTargetCriteriaSelfHostedAppBuilder();
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

