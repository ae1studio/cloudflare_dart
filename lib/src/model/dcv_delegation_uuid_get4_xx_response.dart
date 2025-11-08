//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_dcv_delegation_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dcv_delegation_uuid_get4_xx_response.g.dart';

/// DcvDelegationUuidGet4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DcvDelegationUuidGet4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesDcvDelegationResponse, Built<DcvDelegationUuidGet4XXResponse, DcvDelegationUuidGet4XXResponseBuilder> {
  DcvDelegationUuidGet4XXResponse._();

  factory DcvDelegationUuidGet4XXResponse([void updates(DcvDelegationUuidGet4XXResponseBuilder b)]) = _$DcvDelegationUuidGet4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DcvDelegationUuidGet4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DcvDelegationUuidGet4XXResponse> get serializer => _$DcvDelegationUuidGet4XXResponseSerializer();
}

class _$DcvDelegationUuidGet4XXResponseSerializer implements PrimitiveSerializer<DcvDelegationUuidGet4XXResponse> {
  @override
  final Iterable<Type> types = const [DcvDelegationUuidGet4XXResponse, _$DcvDelegationUuidGet4XXResponse];

  @override
  final String wireName = r'DcvDelegationUuidGet4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DcvDelegationUuidGet4XXResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DcvDelegationUuidGet4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DcvDelegationUuidGet4XXResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DcvDelegationUuidGet4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DcvDelegationUuidGet4XXResponseBuilder();
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

class DcvDelegationUuidGet4XXResponseResultEnum extends EnumClass {


  static Serializer<DcvDelegationUuidGet4XXResponseResultEnum> get serializer => _$dcvDelegationUuidGet4XXResponseResultSerializer;

  const DcvDelegationUuidGet4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DcvDelegationUuidGet4XXResponseResultEnum> get values => _$dcvDelegationUuidGet4XXResponseResultValues;
  static DcvDelegationUuidGet4XXResponseResultEnum valueOf(String name) => _$dcvDelegationUuidGet4XXResponseResultValueOf(name);
}

