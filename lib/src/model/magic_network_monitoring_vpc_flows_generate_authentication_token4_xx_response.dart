//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_vpc_flows_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_network_monitoring_vpc_flows_generate_authentication_token4_xx_response.g.dart';

/// MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse implements MagicVisibilityMnmApiResponseCommonFailure, MagicVisibilityMnmMnmVpcFlowsSingleResponse, Built<MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse, MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder> {
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse._();

  factory MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse([void updates(MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder b)]) = _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse> get serializer => _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseSerializer();
}

class _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseSerializer implements PrimitiveSerializer<MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse, _$MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse];

  @override
  final String wireName = r'MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
          ) as MagicVisibilityMnmApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseBuilder();
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

class MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum> get serializer => _$magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumSerializer;

  const MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum> get values => _$magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumValues;
  static MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnum valueOf(String name) => _$magicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponseResultEnumValueOf(name);
}

