//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_acl_list_ac_ls4_xx_response.g.dart';

/// SecondaryDnsAclListAcLs4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsAclListAcLs4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsComponentsSchemasResponseCollection, Built<SecondaryDnsAclListAcLs4XXResponse, SecondaryDnsAclListAcLs4XXResponseBuilder> {
  SecondaryDnsAclListAcLs4XXResponse._();

  factory SecondaryDnsAclListAcLs4XXResponse([void updates(SecondaryDnsAclListAcLs4XXResponseBuilder b)]) = _$SecondaryDnsAclListAcLs4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsAclListAcLs4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsAclListAcLs4XXResponse> get serializer => _$SecondaryDnsAclListAcLs4XXResponseSerializer();
}

class _$SecondaryDnsAclListAcLs4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsAclListAcLs4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsAclListAcLs4XXResponse, _$SecondaryDnsAclListAcLs4XXResponse];

  @override
  final String wireName = r'SecondaryDnsAclListAcLs4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsAclListAcLs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(SecondaryDnsApiResponseCommonFailureResultEnum),
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
    SecondaryDnsAclListAcLs4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsAclListAcLs4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SecondaryDnsApiResponseCommonFailureResultEnum),
          ) as SecondaryDnsApiResponseCommonFailureResultEnum?;
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
  SecondaryDnsAclListAcLs4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsAclListAcLs4XXResponseBuilder();
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

class SecondaryDnsAclListAcLs4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsAclListAcLs4XXResponseResultEnum> get serializer => _$secondaryDnsAclListAcLs4XXResponseResultEnumSerializer;

  const SecondaryDnsAclListAcLs4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsAclListAcLs4XXResponseResultEnum> get values => _$secondaryDnsAclListAcLs4XXResponseResultEnumValues;
  static SecondaryDnsAclListAcLs4XXResponseResultEnum valueOf(String name) => _$secondaryDnsAclListAcLs4XXResponseResultEnumValueOf(name);
}

