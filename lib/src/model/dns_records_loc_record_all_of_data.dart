//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_loc_record_all_of_data.g.dart';

/// Components of a LOC record.
///
/// Properties:
/// * [altitude] - Altitude of location in meters.
/// * [latDegrees] - Degrees of latitude.
/// * [latDirection] - Latitude direction.
/// * [latMinutes] - Minutes of latitude.
/// * [latSeconds] - Seconds of latitude.
/// * [longDegrees] - Degrees of longitude.
/// * [longDirection] - Longitude direction.
/// * [longMinutes] - Minutes of longitude.
/// * [longSeconds] - Seconds of longitude.
/// * [precisionHorz] - Horizontal precision of location.
/// * [precisionVert] - Vertical precision of location.
/// * [size] - Size of location in meters.
@BuiltValue()
abstract class DnsRecordsLOCRecordAllOfData implements Built<DnsRecordsLOCRecordAllOfData, DnsRecordsLOCRecordAllOfDataBuilder> {
  /// Altitude of location in meters.
  @BuiltValueField(wireName: r'altitude')
  num? get altitude;

  /// Degrees of latitude.
  @BuiltValueField(wireName: r'lat_degrees')
  num? get latDegrees;

  /// Latitude direction.
  @BuiltValueField(wireName: r'lat_direction')
  DnsRecordsLOCRecordAllOfDataLatDirectionEnum? get latDirection;
  // enum latDirectionEnum {  N,  S,  };

  /// Minutes of latitude.
  @BuiltValueField(wireName: r'lat_minutes')
  num? get latMinutes;

  /// Seconds of latitude.
  @BuiltValueField(wireName: r'lat_seconds')
  num? get latSeconds;

  /// Degrees of longitude.
  @BuiltValueField(wireName: r'long_degrees')
  num? get longDegrees;

  /// Longitude direction.
  @BuiltValueField(wireName: r'long_direction')
  DnsRecordsLOCRecordAllOfDataLongDirectionEnum? get longDirection;
  // enum longDirectionEnum {  E,  W,  };

  /// Minutes of longitude.
  @BuiltValueField(wireName: r'long_minutes')
  num? get longMinutes;

  /// Seconds of longitude.
  @BuiltValueField(wireName: r'long_seconds')
  num? get longSeconds;

  /// Horizontal precision of location.
  @BuiltValueField(wireName: r'precision_horz')
  num? get precisionHorz;

  /// Vertical precision of location.
  @BuiltValueField(wireName: r'precision_vert')
  num? get precisionVert;

  /// Size of location in meters.
  @BuiltValueField(wireName: r'size')
  num? get size;

  DnsRecordsLOCRecordAllOfData._();

  factory DnsRecordsLOCRecordAllOfData([void updates(DnsRecordsLOCRecordAllOfDataBuilder b)]) = _$DnsRecordsLOCRecordAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsLOCRecordAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsLOCRecordAllOfData> get serializer => _$DnsRecordsLOCRecordAllOfDataSerializer();
}

class _$DnsRecordsLOCRecordAllOfDataSerializer implements PrimitiveSerializer<DnsRecordsLOCRecordAllOfData> {
  @override
  final Iterable<Type> types = const [DnsRecordsLOCRecordAllOfData, _$DnsRecordsLOCRecordAllOfData];

  @override
  final String wireName = r'DnsRecordsLOCRecordAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsLOCRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.altitude != null) {
      yield r'altitude';
      yield serializers.serialize(
        object.altitude,
        specifiedType: const FullType(num),
      );
    }
    if (object.latDegrees != null) {
      yield r'lat_degrees';
      yield serializers.serialize(
        object.latDegrees,
        specifiedType: const FullType(num),
      );
    }
    if (object.latDirection != null) {
      yield r'lat_direction';
      yield serializers.serialize(
        object.latDirection,
        specifiedType: const FullType(DnsRecordsLOCRecordAllOfDataLatDirectionEnum),
      );
    }
    if (object.latMinutes != null) {
      yield r'lat_minutes';
      yield serializers.serialize(
        object.latMinutes,
        specifiedType: const FullType(num),
      );
    }
    if (object.latSeconds != null) {
      yield r'lat_seconds';
      yield serializers.serialize(
        object.latSeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.longDegrees != null) {
      yield r'long_degrees';
      yield serializers.serialize(
        object.longDegrees,
        specifiedType: const FullType(num),
      );
    }
    if (object.longDirection != null) {
      yield r'long_direction';
      yield serializers.serialize(
        object.longDirection,
        specifiedType: const FullType(DnsRecordsLOCRecordAllOfDataLongDirectionEnum),
      );
    }
    if (object.longMinutes != null) {
      yield r'long_minutes';
      yield serializers.serialize(
        object.longMinutes,
        specifiedType: const FullType(num),
      );
    }
    if (object.longSeconds != null) {
      yield r'long_seconds';
      yield serializers.serialize(
        object.longSeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.precisionHorz != null) {
      yield r'precision_horz';
      yield serializers.serialize(
        object.precisionHorz,
        specifiedType: const FullType(num),
      );
    }
    if (object.precisionVert != null) {
      yield r'precision_vert';
      yield serializers.serialize(
        object.precisionVert,
        specifiedType: const FullType(num),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsLOCRecordAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsLOCRecordAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'altitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.altitude = valueDes;
          break;
        case r'lat_degrees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latDegrees = valueDes;
          break;
        case r'lat_direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsLOCRecordAllOfDataLatDirectionEnum),
          ) as DnsRecordsLOCRecordAllOfDataLatDirectionEnum;
          result.latDirection = valueDes;
          break;
        case r'lat_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latMinutes = valueDes;
          break;
        case r'lat_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latSeconds = valueDes;
          break;
        case r'long_degrees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longDegrees = valueDes;
          break;
        case r'long_direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsLOCRecordAllOfDataLongDirectionEnum),
          ) as DnsRecordsLOCRecordAllOfDataLongDirectionEnum;
          result.longDirection = valueDes;
          break;
        case r'long_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longMinutes = valueDes;
          break;
        case r'long_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longSeconds = valueDes;
          break;
        case r'precision_horz':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precisionHorz = valueDes;
          break;
        case r'precision_vert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precisionVert = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsLOCRecordAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsLOCRecordAllOfDataBuilder();
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

class DnsRecordsLOCRecordAllOfDataLatDirectionEnum extends EnumClass {

  /// Latitude direction.
  @BuiltValueEnumConst(wireName: r'N')
  static const DnsRecordsLOCRecordAllOfDataLatDirectionEnum N = _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_N;
  /// Latitude direction.
  @BuiltValueEnumConst(wireName: r'S')
  static const DnsRecordsLOCRecordAllOfDataLatDirectionEnum S = _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_S;

  static Serializer<DnsRecordsLOCRecordAllOfDataLatDirectionEnum> get serializer => _$dnsRecordsLOCRecordAllOfDataLatDirectionSerializer;

  const DnsRecordsLOCRecordAllOfDataLatDirectionEnum._(String name): super(name);

  static BuiltSet<DnsRecordsLOCRecordAllOfDataLatDirectionEnum> get values => _$dnsRecordsLOCRecordAllOfDataLatDirectionValues;
  static DnsRecordsLOCRecordAllOfDataLatDirectionEnum valueOf(String name) => _$dnsRecordsLOCRecordAllOfDataLatDirectionValueOf(name);
}

class DnsRecordsLOCRecordAllOfDataLongDirectionEnum extends EnumClass {

  /// Longitude direction.
  @BuiltValueEnumConst(wireName: r'E')
  static const DnsRecordsLOCRecordAllOfDataLongDirectionEnum E = _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_E;
  /// Longitude direction.
  @BuiltValueEnumConst(wireName: r'W')
  static const DnsRecordsLOCRecordAllOfDataLongDirectionEnum W = _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_W;

  static Serializer<DnsRecordsLOCRecordAllOfDataLongDirectionEnum> get serializer => _$dnsRecordsLOCRecordAllOfDataLongDirectionSerializer;

  const DnsRecordsLOCRecordAllOfDataLongDirectionEnum._(String name): super(name);

  static BuiltSet<DnsRecordsLOCRecordAllOfDataLongDirectionEnum> get values => _$dnsRecordsLOCRecordAllOfDataLongDirectionValues;
  static DnsRecordsLOCRecordAllOfDataLongDirectionEnum valueOf(String name) => _$dnsRecordsLOCRecordAllOfDataLongDirectionValueOf(name);
}

