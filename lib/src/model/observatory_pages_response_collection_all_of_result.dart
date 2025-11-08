//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_page_test.dart';
import 'package:cloudflare_dart/src/model/observatory_labeled_region.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_schedule_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_pages_response_collection_all_of_result.g.dart';

/// ObservatoryPagesResponseCollectionAllOfResult
///
/// Properties:
/// * [region] 
/// * [scheduleFrequency] 
/// * [tests] 
/// * [url] - A URL.
@BuiltValue()
abstract class ObservatoryPagesResponseCollectionAllOfResult implements Built<ObservatoryPagesResponseCollectionAllOfResult, ObservatoryPagesResponseCollectionAllOfResultBuilder> {
  @BuiltValueField(wireName: r'region')
  ObservatoryLabeledRegion? get region;

  @BuiltValueField(wireName: r'scheduleFrequency')
  ObservatoryScheduleFrequency? get scheduleFrequency;
  // enum scheduleFrequencyEnum {  DAILY,  WEEKLY,  };

  @BuiltValueField(wireName: r'tests')
  BuiltList<ObservatoryPageTest>? get tests;

  /// A URL.
  @BuiltValueField(wireName: r'url')
  String? get url;

  ObservatoryPagesResponseCollectionAllOfResult._();

  factory ObservatoryPagesResponseCollectionAllOfResult([void updates(ObservatoryPagesResponseCollectionAllOfResultBuilder b)]) = _$ObservatoryPagesResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryPagesResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryPagesResponseCollectionAllOfResult> get serializer => _$ObservatoryPagesResponseCollectionAllOfResultSerializer();
}

class _$ObservatoryPagesResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<ObservatoryPagesResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [ObservatoryPagesResponseCollectionAllOfResult, _$ObservatoryPagesResponseCollectionAllOfResult];

  @override
  final String wireName = r'ObservatoryPagesResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryPagesResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(ObservatoryLabeledRegion),
      );
    }
    if (object.scheduleFrequency != null) {
      yield r'scheduleFrequency';
      yield serializers.serialize(
        object.scheduleFrequency,
        specifiedType: const FullType(ObservatoryScheduleFrequency),
      );
    }
    if (object.tests != null) {
      yield r'tests';
      yield serializers.serialize(
        object.tests,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryPageTest)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryPagesResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryPagesResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLabeledRegion),
          ) as ObservatoryLabeledRegion;
          result.region.replace(valueDes);
          break;
        case r'scheduleFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryScheduleFrequency),
          ) as ObservatoryScheduleFrequency;
          result.scheduleFrequency = valueDes;
          break;
        case r'tests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryPageTest)]),
          ) as BuiltList<ObservatoryPageTest>;
          result.tests.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryPagesResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryPagesResponseCollectionAllOfResultBuilder();
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

