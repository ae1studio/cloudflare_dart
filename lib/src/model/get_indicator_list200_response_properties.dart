//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties_indicators.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list200_response_properties.g.dart';

/// GetIndicatorList200ResponseProperties
///
/// Properties:
/// * [indicators] 
/// * [pagination] 
@BuiltValue()
abstract class GetIndicatorList200ResponseProperties implements Built<GetIndicatorList200ResponseProperties, GetIndicatorList200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'indicators')
  GetIndicatorList200ResponsePropertiesIndicators get indicators;

  @BuiltValueField(wireName: r'pagination')
  GetIndicatorList200ResponsePropertiesPagination get pagination;

  GetIndicatorList200ResponseProperties._();

  factory GetIndicatorList200ResponseProperties([void updates(GetIndicatorList200ResponsePropertiesBuilder b)]) = _$GetIndicatorList200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorList200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorList200ResponseProperties> get serializer => _$GetIndicatorList200ResponsePropertiesSerializer();
}

class _$GetIndicatorList200ResponsePropertiesSerializer implements PrimitiveSerializer<GetIndicatorList200ResponseProperties> {
  @override
  final Iterable<Type> types = const [GetIndicatorList200ResponseProperties, _$GetIndicatorList200ResponseProperties];

  @override
  final String wireName = r'GetIndicatorList200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorList200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'indicators';
    yield serializers.serialize(
      object.indicators,
      specifiedType: const FullType(GetIndicatorList200ResponsePropertiesIndicators),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(GetIndicatorList200ResponsePropertiesPagination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorList200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorList200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indicators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorList200ResponsePropertiesIndicators),
          ) as GetIndicatorList200ResponsePropertiesIndicators;
          result.indicators.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorList200ResponsePropertiesPagination),
          ) as GetIndicatorList200ResponsePropertiesPagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorList200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorList200ResponsePropertiesBuilder();
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

