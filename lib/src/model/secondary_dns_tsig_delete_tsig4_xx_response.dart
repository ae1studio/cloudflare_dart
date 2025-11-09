//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_id_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_tsig_delete_tsig4_xx_response.g.dart';

/// SecondaryDnsTsigDeleteTsig4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsTsigDeleteTsig4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsSchemasIdResponse, Built<SecondaryDnsTsigDeleteTsig4XXResponse, SecondaryDnsTsigDeleteTsig4XXResponseBuilder> {
  SecondaryDnsTsigDeleteTsig4XXResponse._();

  factory SecondaryDnsTsigDeleteTsig4XXResponse([void updates(SecondaryDnsTsigDeleteTsig4XXResponseBuilder b)]) = _$SecondaryDnsTsigDeleteTsig4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsTsigDeleteTsig4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsTsigDeleteTsig4XXResponse> get serializer => _$SecondaryDnsTsigDeleteTsig4XXResponseSerializer();
}

class _$SecondaryDnsTsigDeleteTsig4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsTsigDeleteTsig4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsTsigDeleteTsig4XXResponse, _$SecondaryDnsTsigDeleteTsig4XXResponse];

  @override
  final String wireName = r'SecondaryDnsTsigDeleteTsig4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsTsigDeleteTsig4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsSchemasIdResponseAllOfResult),
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
    SecondaryDnsTsigDeleteTsig4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsTsigDeleteTsig4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsSchemasIdResponseAllOfResult),
          ) as SecondaryDnsSchemasIdResponseAllOfResult;
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
  SecondaryDnsTsigDeleteTsig4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsTsigDeleteTsig4XXResponseBuilder();
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

class SecondaryDnsTsigDeleteTsig4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsTsigDeleteTsig4XXResponseResultEnum> get serializer => _$secondaryDnsTsigDeleteTsig4XXResponseResultEnumSerializer;

  const SecondaryDnsTsigDeleteTsig4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsTsigDeleteTsig4XXResponseResultEnum> get values => _$secondaryDnsTsigDeleteTsig4XXResponseResultEnumValues;
  static SecondaryDnsTsigDeleteTsig4XXResponseResultEnum valueOf(String name) => _$secondaryDnsTsigDeleteTsig4XXResponseResultEnumValueOf(name);
}

