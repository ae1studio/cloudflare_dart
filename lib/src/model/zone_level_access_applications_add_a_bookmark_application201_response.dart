//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_apps_components_schemas_single_response2.dart';
import 'package:cloudflare_dart/src/model/access_apps.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_access_applications_add_a_bookmark_application201_response.g.dart';

/// ZoneLevelAccessApplicationsAddABookmarkApplication201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZoneLevelAccessApplicationsAddABookmarkApplication201Response implements AccessAppsComponentsSchemasSingleResponse2, Built<ZoneLevelAccessApplicationsAddABookmarkApplication201Response, ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder> {
  ZoneLevelAccessApplicationsAddABookmarkApplication201Response._();

  factory ZoneLevelAccessApplicationsAddABookmarkApplication201Response([void updates(ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder b)]) = _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAccessApplicationsAddABookmarkApplication201Response> get serializer => _$ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseSerializer();
}

class _$ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseSerializer implements PrimitiveSerializer<ZoneLevelAccessApplicationsAddABookmarkApplication201Response> {
  @override
  final Iterable<Type> types = const [ZoneLevelAccessApplicationsAddABookmarkApplication201Response, _$ZoneLevelAccessApplicationsAddABookmarkApplication201Response];

  @override
  final String wireName = r'ZoneLevelAccessApplicationsAddABookmarkApplication201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAccessApplicationsAddABookmarkApplication201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessApps),
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
    ZoneLevelAccessApplicationsAddABookmarkApplication201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApps),
          ) as AccessApps;
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
  ZoneLevelAccessApplicationsAddABookmarkApplication201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAccessApplicationsAddABookmarkApplication201ResponseBuilder();
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

