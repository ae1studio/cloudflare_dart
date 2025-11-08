//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_uniques.g.dart';

/// ZoneAnalyticsApiUniques
///
/// Properties:
/// * [all] - Total number of unique IP addresses within the time range.
@BuiltValue()
abstract class ZoneAnalyticsApiUniques implements Built<ZoneAnalyticsApiUniques, ZoneAnalyticsApiUniquesBuilder> {
  /// Total number of unique IP addresses within the time range.
  @BuiltValueField(wireName: r'all')
  int? get all;

  ZoneAnalyticsApiUniques._();

  factory ZoneAnalyticsApiUniques([void updates(ZoneAnalyticsApiUniquesBuilder b)]) = _$ZoneAnalyticsApiUniques;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiUniquesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiUniques> get serializer => _$ZoneAnalyticsApiUniquesSerializer();
}

class _$ZoneAnalyticsApiUniquesSerializer implements PrimitiveSerializer<ZoneAnalyticsApiUniques> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiUniques, _$ZoneAnalyticsApiUniques];

  @override
  final String wireName = r'ZoneAnalyticsApiUniques';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiUniques object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiUniques object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiUniquesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.all = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiUniques deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiUniquesBuilder();
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

