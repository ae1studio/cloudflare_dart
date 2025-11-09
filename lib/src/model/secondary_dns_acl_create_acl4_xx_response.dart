//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_single_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_acl_create_acl4_xx_response.g.dart';

/// SecondaryDnsAclCreateAcl4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsAclCreateAcl4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsComponentsSchemasSingleResponse, Built<SecondaryDnsAclCreateAcl4XXResponse, SecondaryDnsAclCreateAcl4XXResponseBuilder> {
  SecondaryDnsAclCreateAcl4XXResponse._();

  factory SecondaryDnsAclCreateAcl4XXResponse([void updates(SecondaryDnsAclCreateAcl4XXResponseBuilder b)]) = _$SecondaryDnsAclCreateAcl4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsAclCreateAcl4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsAclCreateAcl4XXResponse> get serializer => _$SecondaryDnsAclCreateAcl4XXResponseSerializer();
}

class _$SecondaryDnsAclCreateAcl4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsAclCreateAcl4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsAclCreateAcl4XXResponse, _$SecondaryDnsAclCreateAcl4XXResponse];

  @override
  final String wireName = r'SecondaryDnsAclCreateAcl4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsAclCreateAcl4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsAcl),
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
    SecondaryDnsAclCreateAcl4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsAclCreateAcl4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsAcl),
          ) as SecondaryDnsAcl;
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
  SecondaryDnsAclCreateAcl4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsAclCreateAcl4XXResponseBuilder();
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

class SecondaryDnsAclCreateAcl4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsAclCreateAcl4XXResponseResultEnum> get serializer => _$secondaryDnsAclCreateAcl4XXResponseResultEnumSerializer;

  const SecondaryDnsAclCreateAcl4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsAclCreateAcl4XXResponseResultEnum> get values => _$secondaryDnsAclCreateAcl4XXResponseResultEnumValues;
  static SecondaryDnsAclCreateAcl4XXResponseResultEnum valueOf(String name) => _$secondaryDnsAclCreateAcl4XXResponseResultEnumValueOf(name);
}

