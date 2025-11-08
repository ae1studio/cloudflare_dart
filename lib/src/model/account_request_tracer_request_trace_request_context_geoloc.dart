//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_request_tracer_request_trace_request_context_geoloc.g.dart';

/// Geodata for tracing request
///
/// Properties:
/// * [city] 
/// * [continent] 
/// * [isEuCountry] 
/// * [isoCode] 
/// * [latitude] 
/// * [longitude] 
/// * [postalCode] 
/// * [regionCode] 
/// * [subdivision2IsoCode] 
/// * [timezone] 
@BuiltValue()
abstract class AccountRequestTracerRequestTraceRequestContextGeoloc implements Built<AccountRequestTracerRequestTraceRequestContextGeoloc, AccountRequestTracerRequestTraceRequestContextGeolocBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'continent')
  String? get continent;

  @BuiltValueField(wireName: r'is_eu_country')
  bool? get isEuCountry;

  @BuiltValueField(wireName: r'iso_code')
  String? get isoCode;

  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'region_code')
  String? get regionCode;

  @BuiltValueField(wireName: r'subdivision_2_iso_code')
  String? get subdivision2IsoCode;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  AccountRequestTracerRequestTraceRequestContextGeoloc._();

  factory AccountRequestTracerRequestTraceRequestContextGeoloc([void updates(AccountRequestTracerRequestTraceRequestContextGeolocBuilder b)]) = _$AccountRequestTracerRequestTraceRequestContextGeoloc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequestTracerRequestTraceRequestContextGeolocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequestTracerRequestTraceRequestContextGeoloc> get serializer => _$AccountRequestTracerRequestTraceRequestContextGeolocSerializer();
}

class _$AccountRequestTracerRequestTraceRequestContextGeolocSerializer implements PrimitiveSerializer<AccountRequestTracerRequestTraceRequestContextGeoloc> {
  @override
  final Iterable<Type> types = const [AccountRequestTracerRequestTraceRequestContextGeoloc, _$AccountRequestTracerRequestTraceRequestContextGeoloc];

  @override
  final String wireName = r'AccountRequestTracerRequestTraceRequestContextGeoloc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequestContextGeoloc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.continent != null) {
      yield r'continent';
      yield serializers.serialize(
        object.continent,
        specifiedType: const FullType(String),
      );
    }
    if (object.isEuCountry != null) {
      yield r'is_eu_country';
      yield serializers.serialize(
        object.isEuCountry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isoCode != null) {
      yield r'iso_code';
      yield serializers.serialize(
        object.isoCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.regionCode != null) {
      yield r'region_code';
      yield serializers.serialize(
        object.regionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.subdivision2IsoCode != null) {
      yield r'subdivision_2_iso_code';
      yield serializers.serialize(
        object.subdivision2IsoCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequestContextGeoloc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequestTracerRequestTraceRequestContextGeolocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'continent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.continent = valueDes;
          break;
        case r'is_eu_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEuCountry = valueDes;
          break;
        case r'iso_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isoCode = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'region_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionCode = valueDes;
          break;
        case r'subdivision_2_iso_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdivision2IsoCode = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequestTracerRequestTraceRequestContextGeoloc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequestTracerRequestTraceRequestContextGeolocBuilder();
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

