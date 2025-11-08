//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_entries_get_dlp_entry200_response.g.dart';

/// DlpEntriesGetDlpEntry200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DlpEntriesGetDlpEntry200Response implements DlpApiResponseSingle, Built<DlpEntriesGetDlpEntry200Response, DlpEntriesGetDlpEntry200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DlpEntry? get result;

  DlpEntriesGetDlpEntry200Response._();

  factory DlpEntriesGetDlpEntry200Response([void updates(DlpEntriesGetDlpEntry200ResponseBuilder b)]) = _$DlpEntriesGetDlpEntry200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntriesGetDlpEntry200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntriesGetDlpEntry200Response> get serializer => _$DlpEntriesGetDlpEntry200ResponseSerializer();
}

class _$DlpEntriesGetDlpEntry200ResponseSerializer implements PrimitiveSerializer<DlpEntriesGetDlpEntry200Response> {
  @override
  final Iterable<Type> types = const [DlpEntriesGetDlpEntry200Response, _$DlpEntriesGetDlpEntry200Response];

  @override
  final String wireName = r'DlpEntriesGetDlpEntry200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntriesGetDlpEntry200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DlpEntry),
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
    DlpEntriesGetDlpEntry200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEntriesGetDlpEntry200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntry),
          ) as DlpEntry;
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
  DlpEntriesGetDlpEntry200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntriesGetDlpEntry200ResponseBuilder();
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

