//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filters_get_a_filter4_xx_response.g.dart';

/// FiltersGetAFilter4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class FiltersGetAFilter4XXResponse implements FirewallApiResponseCommonFailure, FirewallFilterResponseSingle, Built<FiltersGetAFilter4XXResponse, FiltersGetAFilter4XXResponseBuilder> {
  FiltersGetAFilter4XXResponse._();

  factory FiltersGetAFilter4XXResponse([void updates(FiltersGetAFilter4XXResponseBuilder b)]) = _$FiltersGetAFilter4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersGetAFilter4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersGetAFilter4XXResponse> get serializer => _$FiltersGetAFilter4XXResponseSerializer();
}

class _$FiltersGetAFilter4XXResponseSerializer implements PrimitiveSerializer<FiltersGetAFilter4XXResponse> {
  @override
  final Iterable<Type> types = const [FiltersGetAFilter4XXResponse, _$FiltersGetAFilter4XXResponse];

  @override
  final String wireName = r'FiltersGetAFilter4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersGetAFilter4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersGetAFilter4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiltersGetAFilter4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
          ) as FirewallApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  FiltersGetAFilter4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersGetAFilter4XXResponseBuilder();
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

class FiltersGetAFilter4XXResponseResultEnum extends EnumClass {


  static Serializer<FiltersGetAFilter4XXResponseResultEnum> get serializer => _$filtersGetAFilter4XXResponseResultEnumSerializer;

  const FiltersGetAFilter4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<FiltersGetAFilter4XXResponseResultEnum> get values => _$filtersGetAFilter4XXResponseResultEnumValues;
  static FiltersGetAFilter4XXResponseResultEnum valueOf(String name) => _$filtersGetAFilter4XXResponseResultEnumValueOf(name);
}

