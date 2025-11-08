//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner_related_events_inner.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_indicator_update_request.g.dart';

/// PatchIndicatorUpdateRequest
///
/// Properties:
/// * [indicatorType] 
/// * [relatedEvents] 
/// * [tags] 
/// * [value] 
@BuiltValue()
abstract class PatchIndicatorUpdateRequest implements Built<PatchIndicatorUpdateRequest, PatchIndicatorUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'indicatorType')
  String? get indicatorType;

  @BuiltValueField(wireName: r'relatedEvents')
  BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>? get relatedEvents;

  @BuiltValueField(wireName: r'tags')
  BuiltList<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>? get tags;

  @BuiltValueField(wireName: r'value')
  String? get value;

  PatchIndicatorUpdateRequest._();

  factory PatchIndicatorUpdateRequest([void updates(PatchIndicatorUpdateRequestBuilder b)]) = _$PatchIndicatorUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchIndicatorUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchIndicatorUpdateRequest> get serializer => _$PatchIndicatorUpdateRequestSerializer();
}

class _$PatchIndicatorUpdateRequestSerializer implements PrimitiveSerializer<PatchIndicatorUpdateRequest> {
  @override
  final Iterable<Type> types = const [PatchIndicatorUpdateRequest, _$PatchIndicatorUpdateRequest];

  @override
  final String wireName = r'PatchIndicatorUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchIndicatorUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.indicatorType != null) {
      yield r'indicatorType';
      yield serializers.serialize(
        object.indicatorType,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(BuiltList, [FullType(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner)]),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchIndicatorUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchIndicatorUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indicatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicatorType = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner)]),
          ) as BuiltList<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>;
          result.tags.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchIndicatorUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchIndicatorUpdateRequestBuilder();
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

