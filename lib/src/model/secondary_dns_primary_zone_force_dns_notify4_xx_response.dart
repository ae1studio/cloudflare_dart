//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_force_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_primary_zone_force_dns_notify4_xx_response.g.dart';

/// SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsSchemasForceResponse, Built<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse, SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder> {
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse._();

  factory SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse([void updates(SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder b)]) = _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse> get serializer => _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseSerializer();
}

class _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse, _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse];

  @override
  final String wireName = r'SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
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
    SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder();
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

class SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum> get serializer => _$secondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumSerializer;

  const SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum> get values => _$secondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumValues;
  static SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum valueOf(String name) => _$secondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumValueOf(name);
}

