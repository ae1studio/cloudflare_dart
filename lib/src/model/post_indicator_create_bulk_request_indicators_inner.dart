//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner_related_events_inner.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_indicator_create_bulk_request_indicators_inner.g.dart';

/// PostIndicatorCreateBulkRequestIndicatorsInner
///
/// Properties:
/// * [autoCreateType] - If true, automatically create the indicator type if it doesn't exist. If false (default), throw an error when the indicator type doesn't exist.
/// * [indicatorType] 
/// * [relatedEvents] 
/// * [tags] 
/// * [value] 
@BuiltValue()
abstract class PostIndicatorCreateBulkRequestIndicatorsInner implements Built<PostIndicatorCreateBulkRequestIndicatorsInner, PostIndicatorCreateBulkRequestIndicatorsInnerBuilder> {
  /// If true, automatically create the indicator type if it doesn't exist. If false (default), throw an error when the indicator type doesn't exist.
  @BuiltValueField(wireName: r'autoCreateType')
  bool? get autoCreateType;

  @BuiltValueField(wireName: r'indicatorType')
  String get indicatorType;

  @BuiltValueField(wireName: r'relatedEvents')
  BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>? get relatedEvents;

  @BuiltValueField(wireName: r'tags')
  BuiltList<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>? get tags;

  @BuiltValueField(wireName: r'value')
  String get value;

  PostIndicatorCreateBulkRequestIndicatorsInner._();

  factory PostIndicatorCreateBulkRequestIndicatorsInner([void updates(PostIndicatorCreateBulkRequestIndicatorsInnerBuilder b)]) = _$PostIndicatorCreateBulkRequestIndicatorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostIndicatorCreateBulkRequestIndicatorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostIndicatorCreateBulkRequestIndicatorsInner> get serializer => _$PostIndicatorCreateBulkRequestIndicatorsInnerSerializer();
}

class _$PostIndicatorCreateBulkRequestIndicatorsInnerSerializer implements PrimitiveSerializer<PostIndicatorCreateBulkRequestIndicatorsInner> {
  @override
  final Iterable<Type> types = const [PostIndicatorCreateBulkRequestIndicatorsInner, _$PostIndicatorCreateBulkRequestIndicatorsInner];

  @override
  final String wireName = r'PostIndicatorCreateBulkRequestIndicatorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostIndicatorCreateBulkRequestIndicatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoCreateType != null) {
      yield r'autoCreateType';
      yield serializers.serialize(
        object.autoCreateType,
        specifiedType: const FullType(bool),
      );
    }
    yield r'indicatorType';
    yield serializers.serialize(
      object.indicatorType,
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
        specifiedType: const FullType(BuiltList, [FullType(PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner)]),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostIndicatorCreateBulkRequestIndicatorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostIndicatorCreateBulkRequestIndicatorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoCreateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoCreateType = valueDes;
          break;
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
  PostIndicatorCreateBulkRequestIndicatorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostIndicatorCreateBulkRequestIndicatorsInnerBuilder();
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

