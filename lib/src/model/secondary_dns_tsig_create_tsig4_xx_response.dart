//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secondary_dns_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_tsig_create_tsig4_xx_response.g.dart';

/// SecondaryDnsTsigCreateTsig4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsTsigCreateTsig4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsSingleResponse, Built<SecondaryDnsTsigCreateTsig4XXResponse, SecondaryDnsTsigCreateTsig4XXResponseBuilder> {
  SecondaryDnsTsigCreateTsig4XXResponse._();

  factory SecondaryDnsTsigCreateTsig4XXResponse([void updates(SecondaryDnsTsigCreateTsig4XXResponseBuilder b)]) = _$SecondaryDnsTsigCreateTsig4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsTsigCreateTsig4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsTsigCreateTsig4XXResponse> get serializer => _$SecondaryDnsTsigCreateTsig4XXResponseSerializer();
}

class _$SecondaryDnsTsigCreateTsig4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsTsigCreateTsig4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsTsigCreateTsig4XXResponse, _$SecondaryDnsTsigCreateTsig4XXResponse];

  @override
  final String wireName = r'SecondaryDnsTsigCreateTsig4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsTsigCreateTsig4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsTsig),
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
    SecondaryDnsTsigCreateTsig4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsTsigCreateTsig4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsTsig),
          ) as SecondaryDnsTsig;
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
  SecondaryDnsTsigCreateTsig4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsTsigCreateTsig4XXResponseBuilder();
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

class SecondaryDnsTsigCreateTsig4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsTsigCreateTsig4XXResponseResultEnum> get serializer => _$secondaryDnsTsigCreateTsig4XXResponseResultSerializer;

  const SecondaryDnsTsigCreateTsig4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsTsigCreateTsig4XXResponseResultEnum> get values => _$secondaryDnsTsigCreateTsig4XXResponseResultValues;
  static SecondaryDnsTsigCreateTsig4XXResponseResultEnum valueOf(String name) => _$secondaryDnsTsigCreateTsig4XXResponseResultValueOf(name);
}

