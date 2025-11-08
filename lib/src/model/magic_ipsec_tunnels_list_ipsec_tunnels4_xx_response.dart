//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnels_collection_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_ipsec_tunnels_list_ipsec_tunnels4_xx_response.g.dart';

/// MagicIpsecTunnelsListIpsecTunnels4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicIpsecTunnelsListIpsecTunnels4XXResponse implements MagicApiResponseCommonFailure, MagicSchemasTunnelsCollectionResponse, Built<MagicIpsecTunnelsListIpsecTunnels4XXResponse, MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder> {
  MagicIpsecTunnelsListIpsecTunnels4XXResponse._();

  factory MagicIpsecTunnelsListIpsecTunnels4XXResponse([void updates(MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder b)]) = _$MagicIpsecTunnelsListIpsecTunnels4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicIpsecTunnelsListIpsecTunnels4XXResponse> get serializer => _$MagicIpsecTunnelsListIpsecTunnels4XXResponseSerializer();
}

class _$MagicIpsecTunnelsListIpsecTunnels4XXResponseSerializer implements PrimitiveSerializer<MagicIpsecTunnelsListIpsecTunnels4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicIpsecTunnelsListIpsecTunnels4XXResponse, _$MagicIpsecTunnelsListIpsecTunnels4XXResponse];

  @override
  final String wireName = r'MagicIpsecTunnelsListIpsecTunnels4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicIpsecTunnelsListIpsecTunnels4XXResponse object, {
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
    MagicIpsecTunnelsListIpsecTunnels4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder result,
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
  MagicIpsecTunnelsListIpsecTunnels4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicIpsecTunnelsListIpsecTunnels4XXResponseBuilder();
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

class MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum> get serializer => _$magicIpsecTunnelsListIpsecTunnels4XXResponseResultSerializer;

  const MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum> get values => _$magicIpsecTunnelsListIpsecTunnels4XXResponseResultValues;
  static MagicIpsecTunnelsListIpsecTunnels4XXResponseResultEnum valueOf(String name) => _$magicIpsecTunnelsListIpsecTunnels4XXResponseResultValueOf(name);
}

