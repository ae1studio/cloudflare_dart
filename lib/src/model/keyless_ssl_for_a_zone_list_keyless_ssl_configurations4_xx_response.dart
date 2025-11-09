//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyless_ssl_for_a_zone_list_keyless_ssl_configurations4_xx_response.g.dart';

/// KeylessSslForAZoneListKeylessSslConfigurations4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class KeylessSslForAZoneListKeylessSslConfigurations4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesKeylessResponseCollection, Built<KeylessSslForAZoneListKeylessSslConfigurations4XXResponse, KeylessSslForAZoneListKeylessSslConfigurations4XXResponseBuilder> {
  KeylessSslForAZoneListKeylessSslConfigurations4XXResponse._();

  factory KeylessSslForAZoneListKeylessSslConfigurations4XXResponse([void updates(KeylessSslForAZoneListKeylessSslConfigurations4XXResponseBuilder b)]) = _$KeylessSslForAZoneListKeylessSslConfigurations4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeylessSslForAZoneListKeylessSslConfigurations4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeylessSslForAZoneListKeylessSslConfigurations4XXResponse> get serializer => _$KeylessSslForAZoneListKeylessSslConfigurations4XXResponseSerializer();
}

class _$KeylessSslForAZoneListKeylessSslConfigurations4XXResponseSerializer implements PrimitiveSerializer<KeylessSslForAZoneListKeylessSslConfigurations4XXResponse> {
  @override
  final Iterable<Type> types = const [KeylessSslForAZoneListKeylessSslConfigurations4XXResponse, _$KeylessSslForAZoneListKeylessSslConfigurations4XXResponse];

  @override
  final String wireName = r'KeylessSslForAZoneListKeylessSslConfigurations4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeylessSslForAZoneListKeylessSslConfigurations4XXResponse object, {
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
    KeylessSslForAZoneListKeylessSslConfigurations4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeylessSslForAZoneListKeylessSslConfigurations4XXResponseBuilder result,
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
  KeylessSslForAZoneListKeylessSslConfigurations4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeylessSslForAZoneListKeylessSslConfigurations4XXResponseBuilder();
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

class KeylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnum extends EnumClass {


  static Serializer<KeylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnum> get serializer => _$keylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnumSerializer;

  const KeylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<KeylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnum> get values => _$keylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnumValues;
  static KeylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnum valueOf(String name) => _$keylessSslForAZoneListKeylessSslConfigurations4XXResponseResultEnumValueOf(name);
}

