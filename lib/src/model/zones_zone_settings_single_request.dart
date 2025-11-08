//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_zone_settings_single_request_one_of.dart';
import 'package:cloudflare_dart/src/model/zones_setting_value.dart';
import 'package:cloudflare_dart/src/model/zones_zone_settings_single_request_one_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_zone_settings_single_request.g.dart';

/// ZonesZoneSettingsSingleRequest
///
/// Properties:
/// * [enabled] - ssl-recommender enrollment setting.
/// * [value] 
@BuiltValue()
abstract class ZonesZoneSettingsSingleRequest implements Built<ZonesZoneSettingsSingleRequest, ZonesZoneSettingsSingleRequestBuilder> {
  /// One Of [ZonesZoneSettingsSingleRequestOneOf], [ZonesZoneSettingsSingleRequestOneOf1]
  OneOf get oneOf;

  ZonesZoneSettingsSingleRequest._();

  factory ZonesZoneSettingsSingleRequest([void updates(ZonesZoneSettingsSingleRequestBuilder b)]) = _$ZonesZoneSettingsSingleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneSettingsSingleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneSettingsSingleRequest> get serializer => _$ZonesZoneSettingsSingleRequestSerializer();
}

class _$ZonesZoneSettingsSingleRequestSerializer implements PrimitiveSerializer<ZonesZoneSettingsSingleRequest> {
  @override
  final Iterable<Type> types = const [ZonesZoneSettingsSingleRequest, _$ZonesZoneSettingsSingleRequest];

  @override
  final String wireName = r'ZonesZoneSettingsSingleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneSettingsSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneSettingsSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesZoneSettingsSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneSettingsSingleRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ZonesZoneSettingsSingleRequestOneOf), FullType(ZonesZoneSettingsSingleRequestOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

