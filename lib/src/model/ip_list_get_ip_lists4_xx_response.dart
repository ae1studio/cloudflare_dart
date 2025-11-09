//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_components_schemas_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/intel_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_list_get_ip_lists4_xx_response.g.dart';

/// IpListGetIpLists4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class IpListGetIpLists4XXResponse implements IntelApiResponseCommonFailure, IntelComponentsSchemasResponse, Built<IpListGetIpLists4XXResponse, IpListGetIpLists4XXResponseBuilder> {
  IpListGetIpLists4XXResponse._();

  factory IpListGetIpLists4XXResponse([void updates(IpListGetIpLists4XXResponseBuilder b)]) = _$IpListGetIpLists4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpListGetIpLists4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpListGetIpLists4XXResponse> get serializer => _$IpListGetIpLists4XXResponseSerializer();
}

class _$IpListGetIpLists4XXResponseSerializer implements PrimitiveSerializer<IpListGetIpLists4XXResponse> {
  @override
  final Iterable<Type> types = const [IpListGetIpLists4XXResponse, _$IpListGetIpLists4XXResponse];

  @override
  final String wireName = r'IpListGetIpLists4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpListGetIpLists4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(IntelApiResponseCommonResult),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IntelResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpListGetIpLists4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpListGetIpLists4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelApiResponseCommonResult),
          ) as IntelApiResponseCommonResult;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelResultInfo),
          ) as IntelResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpListGetIpLists4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpListGetIpLists4XXResponseBuilder();
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

class IpListGetIpLists4XXResponseResultEnum extends EnumClass {


  static Serializer<IpListGetIpLists4XXResponseResultEnum> get serializer => _$ipListGetIpLists4XXResponseResultEnumSerializer;

  const IpListGetIpLists4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpListGetIpLists4XXResponseResultEnum> get values => _$ipListGetIpLists4XXResponseResultEnumValues;
  static IpListGetIpLists4XXResponseResultEnum valueOf(String name) => _$ipListGetIpLists4XXResponseResultEnumValueOf(name);
}

