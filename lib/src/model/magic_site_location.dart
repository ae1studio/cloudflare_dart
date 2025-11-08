//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_site_location.g.dart';

/// Location of site in latitude and longitude.
///
/// Properties:
/// * [lat] - Latitude
/// * [lon] - Longitude
@BuiltValue()
abstract class MagicSiteLocation implements Built<MagicSiteLocation, MagicSiteLocationBuilder> {
  /// Latitude
  @BuiltValueField(wireName: r'lat')
  String? get lat;

  /// Longitude
  @BuiltValueField(wireName: r'lon')
  String? get lon;

  MagicSiteLocation._();

  factory MagicSiteLocation([void updates(MagicSiteLocationBuilder b)]) = _$MagicSiteLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSiteLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSiteLocation> get serializer => _$MagicSiteLocationSerializer();
}

class _$MagicSiteLocationSerializer implements PrimitiveSerializer<MagicSiteLocation> {
  @override
  final Iterable<Type> types = const [MagicSiteLocation, _$MagicSiteLocation];

  @override
  final String wireName = r'MagicSiteLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSiteLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(String),
      );
    }
    if (object.lon != null) {
      yield r'lon';
      yield serializers.serialize(
        object.lon,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSiteLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSiteLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lat = valueDes;
          break;
        case r'lon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSiteLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSiteLocationBuilder();
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

