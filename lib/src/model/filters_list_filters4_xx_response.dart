//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filters_list_filters4_xx_response.g.dart';

/// FiltersListFilters4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class FiltersListFilters4XXResponse implements FirewallApiResponseCommonFailure, FirewallFilterResponseCollection, Built<FiltersListFilters4XXResponse, FiltersListFilters4XXResponseBuilder> {
  FiltersListFilters4XXResponse._();

  factory FiltersListFilters4XXResponse([void updates(FiltersListFilters4XXResponseBuilder b)]) = _$FiltersListFilters4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersListFilters4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersListFilters4XXResponse> get serializer => _$FiltersListFilters4XXResponseSerializer();
}

class _$FiltersListFilters4XXResponseSerializer implements PrimitiveSerializer<FiltersListFilters4XXResponse> {
  @override
  final Iterable<Type> types = const [FiltersListFilters4XXResponse, _$FiltersListFilters4XXResponse];

  @override
  final String wireName = r'FiltersListFilters4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersListFilters4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(FirewallFilter)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(FirewallResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersListFilters4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiltersListFilters4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallFilter)]),
          ) as BuiltList<FirewallFilter>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallResultInfo),
          ) as FirewallResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiltersListFilters4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersListFilters4XXResponseBuilder();
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

class FiltersListFilters4XXResponseResultEnum extends EnumClass {


  static Serializer<FiltersListFilters4XXResponseResultEnum> get serializer => _$filtersListFilters4XXResponseResultSerializer;

  const FiltersListFilters4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<FiltersListFilters4XXResponseResultEnum> get values => _$filtersListFilters4XXResponseResultValues;
  static FiltersListFilters4XXResponseResultEnum valueOf(String name) => _$filtersListFilters4XXResponseResultValueOf(name);
}

