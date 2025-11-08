//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_top_target_locations200_response_result_top0_inner.g.dart';

/// RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner
///
/// Properties:
/// * [rank] 
/// * [targetCountryAlpha2] 
/// * [targetCountryName] 
/// * [value] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner implements Built<RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner, RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'rank')
  num get rank;

  @BuiltValueField(wireName: r'targetCountryAlpha2')
  String get targetCountryAlpha2;

  @BuiltValueField(wireName: r'targetCountryName')
  String get targetCountryName;

  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner._();

  factory RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner([void updates(RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder b)]) = _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner> get serializer => _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerSerializer();
}

class _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner, _$RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(num),
    );
    yield r'targetCountryAlpha2';
    yield serializers.serialize(
      object.targetCountryAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'targetCountryName';
    yield serializers.serialize(
      object.targetCountryName,
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
    RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rank = valueDes;
          break;
        case r'targetCountryAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetCountryAlpha2 = valueDes;
          break;
        case r'targetCountryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetCountryName = valueDes;
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
  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0InnerBuilder();
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

