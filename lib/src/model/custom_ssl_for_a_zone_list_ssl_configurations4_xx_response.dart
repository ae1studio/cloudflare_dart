//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_ssl_for_a_zone_list_ssl_configurations4_xx_response.g.dart';

/// CustomSslForAZoneListSslConfigurations4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class CustomSslForAZoneListSslConfigurations4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesCertificateResponseCollection, Built<CustomSslForAZoneListSslConfigurations4XXResponse, CustomSslForAZoneListSslConfigurations4XXResponseBuilder> {
  CustomSslForAZoneListSslConfigurations4XXResponse._();

  factory CustomSslForAZoneListSslConfigurations4XXResponse([void updates(CustomSslForAZoneListSslConfigurations4XXResponseBuilder b)]) = _$CustomSslForAZoneListSslConfigurations4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomSslForAZoneListSslConfigurations4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomSslForAZoneListSslConfigurations4XXResponse> get serializer => _$CustomSslForAZoneListSslConfigurations4XXResponseSerializer();
}

class _$CustomSslForAZoneListSslConfigurations4XXResponseSerializer implements PrimitiveSerializer<CustomSslForAZoneListSslConfigurations4XXResponse> {
  @override
  final Iterable<Type> types = const [CustomSslForAZoneListSslConfigurations4XXResponse, _$CustomSslForAZoneListSslConfigurations4XXResponse];

  @override
  final String wireName = r'CustomSslForAZoneListSslConfigurations4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomSslForAZoneListSslConfigurations4XXResponse object, {
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
    CustomSslForAZoneListSslConfigurations4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomSslForAZoneListSslConfigurations4XXResponseBuilder result,
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
  CustomSslForAZoneListSslConfigurations4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomSslForAZoneListSslConfigurations4XXResponseBuilder();
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

class CustomSslForAZoneListSslConfigurations4XXResponseResultEnum extends EnumClass {


  static Serializer<CustomSslForAZoneListSslConfigurations4XXResponseResultEnum> get serializer => _$customSslForAZoneListSslConfigurations4XXResponseResultEnumSerializer;

  const CustomSslForAZoneListSslConfigurations4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CustomSslForAZoneListSslConfigurations4XXResponseResultEnum> get values => _$customSslForAZoneListSslConfigurations4XXResponseResultEnumValues;
  static CustomSslForAZoneListSslConfigurations4XXResponseResultEnum valueOf(String name) => _$customSslForAZoneListSslConfigurations4XXResponseResultEnumValueOf(name);
}

