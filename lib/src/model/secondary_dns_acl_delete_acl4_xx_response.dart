//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_id_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_acl_delete_acl4_xx_response.g.dart';

/// SecondaryDnsAclDeleteAcl4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsAclDeleteAcl4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsComponentsSchemasIdResponse, Built<SecondaryDnsAclDeleteAcl4XXResponse, SecondaryDnsAclDeleteAcl4XXResponseBuilder> {
  SecondaryDnsAclDeleteAcl4XXResponse._();

  factory SecondaryDnsAclDeleteAcl4XXResponse([void updates(SecondaryDnsAclDeleteAcl4XXResponseBuilder b)]) = _$SecondaryDnsAclDeleteAcl4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsAclDeleteAcl4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsAclDeleteAcl4XXResponse> get serializer => _$SecondaryDnsAclDeleteAcl4XXResponseSerializer();
}

class _$SecondaryDnsAclDeleteAcl4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsAclDeleteAcl4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsAclDeleteAcl4XXResponse, _$SecondaryDnsAclDeleteAcl4XXResponse];

  @override
  final String wireName = r'SecondaryDnsAclDeleteAcl4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsAclDeleteAcl4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsComponentsSchemasIdResponseAllOfResult),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsAclDeleteAcl4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsAclDeleteAcl4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsComponentsSchemasIdResponseAllOfResult),
          ) as SecondaryDnsComponentsSchemasIdResponseAllOfResult;
          result.result.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsAclDeleteAcl4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsAclDeleteAcl4XXResponseBuilder();
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

class SecondaryDnsAclDeleteAcl4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsAclDeleteAcl4XXResponseResultEnum> get serializer => _$secondaryDnsAclDeleteAcl4XXResponseResultEnumSerializer;

  const SecondaryDnsAclDeleteAcl4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsAclDeleteAcl4XXResponseResultEnum> get values => _$secondaryDnsAclDeleteAcl4XXResponseResultEnumValues;
  static SecondaryDnsAclDeleteAcl4XXResponseResultEnum valueOf(String name) => _$secondaryDnsAclDeleteAcl4XXResponseResultEnumValueOf(name);
}

