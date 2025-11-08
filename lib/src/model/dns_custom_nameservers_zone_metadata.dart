//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_zone_metadata.g.dart';

/// DnsCustomNameserversZoneMetadata
///
/// Properties:
/// * [enabled] - Whether zone uses account-level custom nameservers.
/// * [nsSet] - The number of the name server set to assign to the zone.
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversZoneMetadata  {
  /// Whether zone uses account-level custom nameservers.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The number of the name server set to assign to the zone.
  @BuiltValueField(wireName: r'ns_set')
  num? get nsSet;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversZoneMetadata> get serializer => _$DnsCustomNameserversZoneMetadataSerializer();
}

class _$DnsCustomNameserversZoneMetadataSerializer implements PrimitiveSerializer<DnsCustomNameserversZoneMetadata> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversZoneMetadata];

  @override
  final String wireName = r'DnsCustomNameserversZoneMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversZoneMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsCustomNameserversZoneMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversZoneMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversZoneMetadata)) as $DnsCustomNameserversZoneMetadata;
  }
}

/// a concrete implementation of [DnsCustomNameserversZoneMetadata], since [DnsCustomNameserversZoneMetadata] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversZoneMetadata implements DnsCustomNameserversZoneMetadata, Built<$DnsCustomNameserversZoneMetadata, $DnsCustomNameserversZoneMetadataBuilder> {
  $DnsCustomNameserversZoneMetadata._();

  factory $DnsCustomNameserversZoneMetadata([void Function($DnsCustomNameserversZoneMetadataBuilder)? updates]) = _$$DnsCustomNameserversZoneMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversZoneMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversZoneMetadata> get serializer => _$$DnsCustomNameserversZoneMetadataSerializer();
}

class _$$DnsCustomNameserversZoneMetadataSerializer implements PrimitiveSerializer<$DnsCustomNameserversZoneMetadata> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversZoneMetadata, _$$DnsCustomNameserversZoneMetadata];

  @override
  final String wireName = r'$DnsCustomNameserversZoneMetadata';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversZoneMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversZoneMetadata))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversZoneMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsCustomNameserversZoneMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversZoneMetadataBuilder();
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

