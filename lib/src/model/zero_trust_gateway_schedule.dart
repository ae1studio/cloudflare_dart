//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_schedule.g.dart';

/// Defines the schedule for activating DNS policies. Settable only for `dns` and `dns_resolver` rules.
///
/// Properties:
/// * [fri] - Specify the time intervals when the rule is active on Fridays, in the increasing order from 00:00-24:00.  If this parameter omitted, the rule is deactivated on Fridays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
/// * [mon] - Specify the time intervals when the rule is active on Mondays, in the increasing order from 00:00-24:00(capped at maximum of 6 time splits). If this parameter omitted, the rule is deactivated on Mondays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
/// * [sat] - Specify the time intervals when the rule is active on Saturdays, in the increasing order from 00:00-24:00.  If this parameter omitted, the rule is deactivated on Saturdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
/// * [sun] - Specify the time intervals when the rule is active on Sundays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Sundays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
/// * [thu] - Specify the time intervals when the rule is active on Thursdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Thursdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
/// * [timeZone] - Specify the time zone for rule evaluation. When a [valid time zone city name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List) is provided, Gateway always uses the current time for that time zone. When this parameter is omitted, Gateway uses the time zone determined from the user's IP address. Colo time zone is used when the user's IP address does not resolve to a location.
/// * [tue] - Specify the time intervals when the rule is active on Tuesdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Tuesdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
/// * [wed] - Specify the time intervals when the rule is active on Wednesdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Wednesdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
@BuiltValue()
abstract class ZeroTrustGatewaySchedule implements Built<ZeroTrustGatewaySchedule, ZeroTrustGatewayScheduleBuilder> {
  /// Specify the time intervals when the rule is active on Fridays, in the increasing order from 00:00-24:00.  If this parameter omitted, the rule is deactivated on Fridays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'fri')
  String? get fri;

  /// Specify the time intervals when the rule is active on Mondays, in the increasing order from 00:00-24:00(capped at maximum of 6 time splits). If this parameter omitted, the rule is deactivated on Mondays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'mon')
  String? get mon;

  /// Specify the time intervals when the rule is active on Saturdays, in the increasing order from 00:00-24:00.  If this parameter omitted, the rule is deactivated on Saturdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'sat')
  String? get sat;

  /// Specify the time intervals when the rule is active on Sundays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Sundays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'sun')
  String? get sun;

  /// Specify the time intervals when the rule is active on Thursdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Thursdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'thu')
  String? get thu;

  /// Specify the time zone for rule evaluation. When a [valid time zone city name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List) is provided, Gateway always uses the current time for that time zone. When this parameter is omitted, Gateway uses the time zone determined from the user's IP address. Colo time zone is used when the user's IP address does not resolve to a location.
  @BuiltValueField(wireName: r'time_zone')
  String? get timeZone;

  /// Specify the time intervals when the rule is active on Tuesdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Tuesdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'tue')
  String? get tue;

  /// Specify the time intervals when the rule is active on Wednesdays, in the increasing order from 00:00-24:00. If this parameter omitted, the rule is deactivated on Wednesdays. API returns a formatted version of this string, which may cause Terraform drift if a unformatted value is used.
  @BuiltValueField(wireName: r'wed')
  String? get wed;

  ZeroTrustGatewaySchedule._();

  factory ZeroTrustGatewaySchedule([void updates(ZeroTrustGatewayScheduleBuilder b)]) = _$ZeroTrustGatewaySchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewaySchedule> get serializer => _$ZeroTrustGatewayScheduleSerializer();
}

class _$ZeroTrustGatewayScheduleSerializer implements PrimitiveSerializer<ZeroTrustGatewaySchedule> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewaySchedule, _$ZeroTrustGatewaySchedule];

  @override
  final String wireName = r'ZeroTrustGatewaySchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewaySchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fri != null) {
      yield r'fri';
      yield serializers.serialize(
        object.fri,
        specifiedType: const FullType(String),
      );
    }
    if (object.mon != null) {
      yield r'mon';
      yield serializers.serialize(
        object.mon,
        specifiedType: const FullType(String),
      );
    }
    if (object.sat != null) {
      yield r'sat';
      yield serializers.serialize(
        object.sat,
        specifiedType: const FullType(String),
      );
    }
    if (object.sun != null) {
      yield r'sun';
      yield serializers.serialize(
        object.sun,
        specifiedType: const FullType(String),
      );
    }
    if (object.thu != null) {
      yield r'thu';
      yield serializers.serialize(
        object.thu,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeZone != null) {
      yield r'time_zone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.tue != null) {
      yield r'tue';
      yield serializers.serialize(
        object.tue,
        specifiedType: const FullType(String),
      );
    }
    if (object.wed != null) {
      yield r'wed';
      yield serializers.serialize(
        object.wed,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewaySchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fri = valueDes;
          break;
        case r'mon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mon = valueDes;
          break;
        case r'sat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sat = valueDes;
          break;
        case r'sun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sun = valueDes;
          break;
        case r'thu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thu = valueDes;
          break;
        case r'time_zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'tue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tue = valueDes;
          break;
        case r'wed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewaySchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayScheduleBuilder();
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

