//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'available_page_rules_settings_list_available_page_rules_settings200_response.g.dart';

/// AvailablePageRulesSettingsListAvailablePageRulesSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] - Settings available for the zone.
@BuiltValue()
abstract class AvailablePageRulesSettingsListAvailablePageRulesSettings200Response implements ZonesSchemasApiResponseCommon, Built<AvailablePageRulesSettingsListAvailablePageRulesSettings200Response, AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseBuilder> {
  /// Settings available for the zone.
  @BuiltValueField(wireName: r'result')
  BuiltList<JsonObject>? get result;

  AvailablePageRulesSettingsListAvailablePageRulesSettings200Response._();

  factory AvailablePageRulesSettingsListAvailablePageRulesSettings200Response([void updates(AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseBuilder b)]) = _$AvailablePageRulesSettingsListAvailablePageRulesSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvailablePageRulesSettingsListAvailablePageRulesSettings200Response> get serializer => _$AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseSerializer();
}

class _$AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseSerializer implements PrimitiveSerializer<AvailablePageRulesSettingsListAvailablePageRulesSettings200Response> {
  @override
  final Iterable<Type> types = const [AvailablePageRulesSettingsListAvailablePageRulesSettings200Response, _$AvailablePageRulesSettingsListAvailablePageRulesSettings200Response];

  @override
  final String wireName = r'AvailablePageRulesSettingsListAvailablePageRulesSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvailablePageRulesSettingsListAvailablePageRulesSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
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
    AvailablePageRulesSettingsListAvailablePageRulesSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
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
  AvailablePageRulesSettingsListAvailablePageRulesSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailablePageRulesSettingsListAvailablePageRulesSettings200ResponseBuilder();
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

