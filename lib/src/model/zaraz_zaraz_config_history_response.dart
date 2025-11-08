//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_history_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zaraz_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_history_response.g.dart';

/// ZarazZarazConfigHistoryResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] - Object where keys are numericc onfiguration IDs
@BuiltValue()
abstract class ZarazZarazConfigHistoryResponse implements ZarazApiResponseCommon, Built<ZarazZarazConfigHistoryResponse, ZarazZarazConfigHistoryResponseBuilder> {
  /// Object where keys are numericc onfiguration IDs
  @BuiltValueField(wireName: r'result')
  BuiltMap<String, ZarazZarazConfigHistoryResponseAllOfResult> get result;

  ZarazZarazConfigHistoryResponse._();

  factory ZarazZarazConfigHistoryResponse([void updates(ZarazZarazConfigHistoryResponseBuilder b)]) = _$ZarazZarazConfigHistoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigHistoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigHistoryResponse> get serializer => _$ZarazZarazConfigHistoryResponseSerializer();
}

class _$ZarazZarazConfigHistoryResponseSerializer implements PrimitiveSerializer<ZarazZarazConfigHistoryResponse> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigHistoryResponse, _$ZarazZarazConfigHistoryResponse];

  @override
  final String wireName = r'ZarazZarazConfigHistoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigHistoryResponseAllOfResult)]),
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
    ZarazZarazConfigHistoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigHistoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigHistoryResponseAllOfResult)]),
          ) as BuiltMap<String, ZarazZarazConfigHistoryResponseAllOfResult>;
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
  ZarazZarazConfigHistoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigHistoryResponseBuilder();
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

