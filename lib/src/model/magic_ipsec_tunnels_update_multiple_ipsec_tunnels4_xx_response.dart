//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_modified_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_ipsec_tunnels_update_multiple_ipsec_tunnels4_xx_response.g.dart';

/// MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse implements MagicApiResponseCommonFailure, MagicSchemasModifiedTunnelsCollectionResponse, Built<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse, MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder> {
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse._();

  factory MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse([void updates(MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder b)]) = _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse> get serializer => _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseSerializer();
}

class _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseSerializer implements PrimitiveSerializer<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse, _$MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse];

  @override
  final String wireName = r'MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(MagicApiResponseCommonFailureResultEnum),
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
    MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicApiResponseCommonFailureResultEnum),
          ) as MagicApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseBuilder();
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

class MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum> get serializer => _$magicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultSerializer;

  const MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum> get values => _$magicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultValues;
  static MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultEnum valueOf(String name) => _$magicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponseResultValueOf(name);
}

