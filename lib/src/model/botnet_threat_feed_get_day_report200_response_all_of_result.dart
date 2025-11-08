//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'botnet_threat_feed_get_day_report200_response_all_of_result.g.dart';

/// BotnetThreatFeedGetDayReport200ResponseAllOfResult
///
/// Properties:
/// * [cidr] 
/// * [date] 
/// * [offenseCount] 
@BuiltValue()
abstract class BotnetThreatFeedGetDayReport200ResponseAllOfResult implements Built<BotnetThreatFeedGetDayReport200ResponseAllOfResult, BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'cidr')
  String? get cidr;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'offense_count')
  int? get offenseCount;

  BotnetThreatFeedGetDayReport200ResponseAllOfResult._();

  factory BotnetThreatFeedGetDayReport200ResponseAllOfResult([void updates(BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder b)]) = _$BotnetThreatFeedGetDayReport200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotnetThreatFeedGetDayReport200ResponseAllOfResult> get serializer => _$BotnetThreatFeedGetDayReport200ResponseAllOfResultSerializer();
}

class _$BotnetThreatFeedGetDayReport200ResponseAllOfResultSerializer implements PrimitiveSerializer<BotnetThreatFeedGetDayReport200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [BotnetThreatFeedGetDayReport200ResponseAllOfResult, _$BotnetThreatFeedGetDayReport200ResponseAllOfResult];

  @override
  final String wireName = r'BotnetThreatFeedGetDayReport200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotnetThreatFeedGetDayReport200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cidr != null) {
      yield r'cidr';
      yield serializers.serialize(
        object.cidr,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.offenseCount != null) {
      yield r'offense_count';
      yield serializers.serialize(
        object.offenseCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BotnetThreatFeedGetDayReport200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'offense_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offenseCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotnetThreatFeedGetDayReport200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder();
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

