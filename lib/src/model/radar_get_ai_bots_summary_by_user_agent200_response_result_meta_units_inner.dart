//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_units_inner.g.dart';

/// RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner implements Built<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner, RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner._();

  factory RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner([void updates(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder b)]) = _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> get serializer => _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerSerializer();
}

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerSerializer implements PrimitiveSerializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner, _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner];

  @override
  final String wireName = r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInnerBuilder();
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

