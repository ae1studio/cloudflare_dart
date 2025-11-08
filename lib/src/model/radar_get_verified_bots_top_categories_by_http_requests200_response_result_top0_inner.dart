//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_verified_bots_top_categories_by_http_requests200_response_result_top0_inner.g.dart';

/// RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner
///
/// Properties:
/// * [botCategory] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner implements Built<RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner, RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'botCategory')
  String get botCategory;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner._();

  factory RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner([void updates(RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder b)]) = _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner> get serializer => _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerSerializer();
}

class _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner, _$RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'botCategory';
    yield serializers.serialize(
      object.botCategory,
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
    RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'botCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.botCategory = valueDes;
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
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0InnerBuilder();
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

