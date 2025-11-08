//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_zones_zone_identifier_zaraz_publish200_response.g.dart';

/// PostZonesZoneIdentifierZarazPublish200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class PostZonesZoneIdentifierZarazPublish200Response implements ZarazApiResponseCommon, Built<PostZonesZoneIdentifierZarazPublish200Response, PostZonesZoneIdentifierZarazPublish200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  String get result;

  PostZonesZoneIdentifierZarazPublish200Response._();

  factory PostZonesZoneIdentifierZarazPublish200Response([void updates(PostZonesZoneIdentifierZarazPublish200ResponseBuilder b)]) = _$PostZonesZoneIdentifierZarazPublish200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostZonesZoneIdentifierZarazPublish200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostZonesZoneIdentifierZarazPublish200Response> get serializer => _$PostZonesZoneIdentifierZarazPublish200ResponseSerializer();
}

class _$PostZonesZoneIdentifierZarazPublish200ResponseSerializer implements PrimitiveSerializer<PostZonesZoneIdentifierZarazPublish200Response> {
  @override
  final Iterable<Type> types = const [PostZonesZoneIdentifierZarazPublish200Response, _$PostZonesZoneIdentifierZarazPublish200Response];

  @override
  final String wireName = r'PostZonesZoneIdentifierZarazPublish200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostZonesZoneIdentifierZarazPublish200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
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
    PostZonesZoneIdentifierZarazPublish200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostZonesZoneIdentifierZarazPublish200ResponseBuilder result,
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
  PostZonesZoneIdentifierZarazPublish200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostZonesZoneIdentifierZarazPublish200ResponseBuilder();
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

