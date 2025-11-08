//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list200_response_properties_indicators.g.dart';

/// GetIndicatorList200ResponsePropertiesIndicators
///
/// Properties:
/// * [items] 
/// * [type] 
@BuiltValue()
abstract class GetIndicatorList200ResponsePropertiesIndicators implements Built<GetIndicatorList200ResponsePropertiesIndicators, GetIndicatorList200ResponsePropertiesIndicatorsBuilder> {
  @BuiltValueField(wireName: r'items')
  GetIndicatorListLegacy200ResponseIndicatorsInner get items;

  @BuiltValueField(wireName: r'type')
  String get type;

  GetIndicatorList200ResponsePropertiesIndicators._();

  factory GetIndicatorList200ResponsePropertiesIndicators([void updates(GetIndicatorList200ResponsePropertiesIndicatorsBuilder b)]) = _$GetIndicatorList200ResponsePropertiesIndicators;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorList200ResponsePropertiesIndicatorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorList200ResponsePropertiesIndicators> get serializer => _$GetIndicatorList200ResponsePropertiesIndicatorsSerializer();
}

class _$GetIndicatorList200ResponsePropertiesIndicatorsSerializer implements PrimitiveSerializer<GetIndicatorList200ResponsePropertiesIndicators> {
  @override
  final Iterable<Type> types = const [GetIndicatorList200ResponsePropertiesIndicators, _$GetIndicatorList200ResponsePropertiesIndicators];

  @override
  final String wireName = r'GetIndicatorList200ResponsePropertiesIndicators';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorList200ResponsePropertiesIndicators object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(GetIndicatorListLegacy200ResponseIndicatorsInner),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorList200ResponsePropertiesIndicators object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorList200ResponsePropertiesIndicatorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorListLegacy200ResponseIndicatorsInner),
          ) as GetIndicatorListLegacy200ResponseIndicatorsInner;
          result.items.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorList200ResponsePropertiesIndicators deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorList200ResponsePropertiesIndicatorsBuilder();
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

