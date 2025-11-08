//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_apps_components_schemas_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_app_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_applications_add_an_application201_response.g.dart';

/// AccessApplicationsAddAnApplication201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccessApplicationsAddAnApplication201Response implements AccessAppsComponentsSchemasSingleResponse, Built<AccessApplicationsAddAnApplication201Response, AccessApplicationsAddAnApplication201ResponseBuilder> {
  AccessApplicationsAddAnApplication201Response._();

  factory AccessApplicationsAddAnApplication201Response([void updates(AccessApplicationsAddAnApplication201ResponseBuilder b)]) = _$AccessApplicationsAddAnApplication201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessApplicationsAddAnApplication201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessApplicationsAddAnApplication201Response> get serializer => _$AccessApplicationsAddAnApplication201ResponseSerializer();
}

class _$AccessApplicationsAddAnApplication201ResponseSerializer implements PrimitiveSerializer<AccessApplicationsAddAnApplication201Response> {
  @override
  final Iterable<Type> types = const [AccessApplicationsAddAnApplication201Response, _$AccessApplicationsAddAnApplication201Response];

  @override
  final String wireName = r'AccessApplicationsAddAnApplication201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessApplicationsAddAnApplication201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessAppResponse),
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
    AccessApplicationsAddAnApplication201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessApplicationsAddAnApplication201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAppResponse),
          ) as AccessAppResponse;
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
  AccessApplicationsAddAnApplication201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessApplicationsAddAnApplication201ResponseBuilder();
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

