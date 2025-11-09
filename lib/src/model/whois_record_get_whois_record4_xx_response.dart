//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_schemas_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'whois_record_get_whois_record4_xx_response.g.dart';

/// WhoisRecordGetWhoisRecord4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Returns a boolean for the success/failure of the API call.
/// * [result] 
@BuiltValue()
abstract class WhoisRecordGetWhoisRecord4XXResponse implements CloudforceOneWhoisApiResponseCommonFailure, CloudforceOneWhoisSchemasSingleResponse, Built<WhoisRecordGetWhoisRecord4XXResponse, WhoisRecordGetWhoisRecord4XXResponseBuilder> {
  WhoisRecordGetWhoisRecord4XXResponse._();

  factory WhoisRecordGetWhoisRecord4XXResponse([void updates(WhoisRecordGetWhoisRecord4XXResponseBuilder b)]) = _$WhoisRecordGetWhoisRecord4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhoisRecordGetWhoisRecord4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhoisRecordGetWhoisRecord4XXResponse> get serializer => _$WhoisRecordGetWhoisRecord4XXResponseSerializer();
}

class _$WhoisRecordGetWhoisRecord4XXResponseSerializer implements PrimitiveSerializer<WhoisRecordGetWhoisRecord4XXResponse> {
  @override
  final Iterable<Type> types = const [WhoisRecordGetWhoisRecord4XXResponse, _$WhoisRecordGetWhoisRecord4XXResponse];

  @override
  final String wireName = r'WhoisRecordGetWhoisRecord4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhoisRecordGetWhoisRecord4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(CloudforceOneWhoisApiResponseCommonFailureResultEnum),
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
    WhoisRecordGetWhoisRecord4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WhoisRecordGetWhoisRecord4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CloudforceOneWhoisApiResponseCommonFailureResultEnum),
          ) as CloudforceOneWhoisApiResponseCommonFailureResultEnum?;
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
  WhoisRecordGetWhoisRecord4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhoisRecordGetWhoisRecord4XXResponseBuilder();
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

class WhoisRecordGetWhoisRecord4XXResponseResultEnum extends EnumClass {


  static Serializer<WhoisRecordGetWhoisRecord4XXResponseResultEnum> get serializer => _$whoisRecordGetWhoisRecord4XXResponseResultEnumSerializer;

  const WhoisRecordGetWhoisRecord4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WhoisRecordGetWhoisRecord4XXResponseResultEnum> get values => _$whoisRecordGetWhoisRecord4XXResponseResultEnumValues;
  static WhoisRecordGetWhoisRecord4XXResponseResultEnum valueOf(String name) => _$whoisRecordGetWhoisRecord4XXResponseResultEnumValueOf(name);
}

