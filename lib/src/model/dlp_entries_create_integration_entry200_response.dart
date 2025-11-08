//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dlp_integration_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entries_create_integration_entry200_response.g.dart';

/// DlpEntriesCreateIntegrationEntry200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlpEntriesCreateIntegrationEntry200Response implements DlpApiResponseSingle, Built<DlpEntriesCreateIntegrationEntry200Response, DlpEntriesCreateIntegrationEntry200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DlpIntegrationEntry? get result;

  DlpEntriesCreateIntegrationEntry200Response._();

  factory DlpEntriesCreateIntegrationEntry200Response([void updates(DlpEntriesCreateIntegrationEntry200ResponseBuilder b)]) = _$DlpEntriesCreateIntegrationEntry200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntriesCreateIntegrationEntry200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntriesCreateIntegrationEntry200Response> get serializer => _$DlpEntriesCreateIntegrationEntry200ResponseSerializer();
}

class _$DlpEntriesCreateIntegrationEntry200ResponseSerializer implements PrimitiveSerializer<DlpEntriesCreateIntegrationEntry200Response> {
  @override
  final Iterable<Type> types = const [DlpEntriesCreateIntegrationEntry200Response, _$DlpEntriesCreateIntegrationEntry200Response];

  @override
  final String wireName = r'DlpEntriesCreateIntegrationEntry200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntriesCreateIntegrationEntry200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlpIntegrationEntry),
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
    DlpEntriesCreateIntegrationEntry200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntriesCreateIntegrationEntry200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpIntegrationEntry),
          ) as DlpIntegrationEntry;
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
  DlpEntriesCreateIntegrationEntry200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntriesCreateIntegrationEntry200ResponseBuilder();
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

