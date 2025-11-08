//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_hostname_for_a_zone_list_custom_hostnames4_xx_response.g.dart';

/// CustomHostnameForAZoneListCustomHostnames4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class CustomHostnameForAZoneListCustomHostnames4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCustomHostnameResponseCollection, Built<CustomHostnameForAZoneListCustomHostnames4XXResponse, CustomHostnameForAZoneListCustomHostnames4XXResponseBuilder> {
  CustomHostnameForAZoneListCustomHostnames4XXResponse._();

  factory CustomHostnameForAZoneListCustomHostnames4XXResponse([void updates(CustomHostnameForAZoneListCustomHostnames4XXResponseBuilder b)]) = _$CustomHostnameForAZoneListCustomHostnames4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHostnameForAZoneListCustomHostnames4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHostnameForAZoneListCustomHostnames4XXResponse> get serializer => _$CustomHostnameForAZoneListCustomHostnames4XXResponseSerializer();
}

class _$CustomHostnameForAZoneListCustomHostnames4XXResponseSerializer implements PrimitiveSerializer<CustomHostnameForAZoneListCustomHostnames4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomHostnameForAZoneListCustomHostnames4XXResponse, _$CustomHostnameForAZoneListCustomHostnames4XXResponse];

  @override
  final String wireName = r'CustomHostnameForAZoneListCustomHostnames4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHostnameForAZoneListCustomHostnames4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomHostnameForAZoneListCustomHostnames4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomHostnameForAZoneListCustomHostnames4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
          ) as TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  CustomHostnameForAZoneListCustomHostnames4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHostnameForAZoneListCustomHostnames4XXResponseBuilder();
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

class CustomHostnameForAZoneListCustomHostnames4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomHostnameForAZoneListCustomHostnames4XXResponseResultEnum> get serializer => _$customHostnameForAZoneListCustomHostnames4XXResponseResultSerializer;

  const CustomHostnameForAZoneListCustomHostnames4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomHostnameForAZoneListCustomHostnames4XXResponseResultEnum> get values => _$customHostnameForAZoneListCustomHostnames4XXResponseResultValues;
  static CustomHostnameForAZoneListCustomHostnames4XXResponseResultEnum valueOf(String name) => _$customHostnameForAZoneListCustomHostnames4XXResponseResultValueOf(name);
}

