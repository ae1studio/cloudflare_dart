//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner_related_events_inner.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list_legacy200_response_indicators_inner.g.dart';

/// GetIndicatorListLegacy200ResponseIndicatorsInner
///
/// Properties:
/// * [createdAt] 
/// * [indicatorType] 
/// * [updatedAt] 
/// * [uuid] 
/// * [value] 
/// * [relatedEvents] 
/// * [tags] 
@BuiltValue()
abstract class GetIndicatorListLegacy200ResponseIndicatorsInner implements Built<GetIndicatorListLegacy200ResponseIndicatorsInner, GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'indicatorType')
  String get indicatorType;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'relatedEvents')
  BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>? get relatedEvents;

  @BuiltValueField(wireName: r'tags')
  BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>? get tags;

  GetIndicatorListLegacy200ResponseIndicatorsInner._();

  factory GetIndicatorListLegacy200ResponseIndicatorsInner([void updates(GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder b)]) = _$GetIndicatorListLegacy200ResponseIndicatorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorListLegacy200ResponseIndicatorsInner> get serializer => _$GetIndicatorListLegacy200ResponseIndicatorsInnerSerializer();
}

class _$GetIndicatorListLegacy200ResponseIndicatorsInnerSerializer implements PrimitiveSerializer<GetIndicatorListLegacy200ResponseIndicatorsInner> {
  @override
  final Iterable<Type> types = const [GetIndicatorListLegacy200ResponseIndicatorsInner, _$GetIndicatorListLegacy200ResponseIndicatorsInner];

  @override
  final String wireName = r'GetIndicatorListLegacy200ResponseIndicatorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorListLegacy200ResponseIndicatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'indicatorType';
    yield serializers.serialize(
      object.indicatorType,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.relatedEvents != null) {
      yield r'relatedEvents';
      yield serializers.serialize(
        object.relatedEvents,
        specifiedType: const FullType(BuiltList, [FullType(GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorListLegacy200ResponseIndicatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'indicatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicatorType = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'relatedEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner)]),
          ) as BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>;
          result.relatedEvents.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner)]),
          ) as BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder();
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

