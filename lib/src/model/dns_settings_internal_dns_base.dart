//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_internal_dns_base.g.dart';

/// Settings for this internal zone.
///
/// Properties:
/// * [referenceZoneId] - The ID of the zone to fallback to.
@BuiltValue(instantiable: false)
abstract class DnsSettingsInternalDnsBase  {
  /// The ID of the zone to fallback to.
  @BuiltValueField(wireName: r'reference_zone_id')
  String? get referenceZoneId;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsInternalDnsBase> get serializer => _$DnsSettingsInternalDnsBaseSerializer();
}

class _$DnsSettingsInternalDnsBaseSerializer implements PrimitiveSerializer<DnsSettingsInternalDnsBase> {
  @override
  final Iterable<Type> types = const [DnsSettingsInternalDnsBase];

  @override
  final String wireName = r'DnsSettingsInternalDnsBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsInternalDnsBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenceZoneId != null) {
      yield r'reference_zone_id';
      yield serializers.serialize(
        object.referenceZoneId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsInternalDnsBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsInternalDnsBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsInternalDnsBase)) as $DnsSettingsInternalDnsBase;
  }
}

/// a concrete implementation of [DnsSettingsInternalDnsBase], since [DnsSettingsInternalDnsBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsInternalDnsBase implements DnsSettingsInternalDnsBase, Built<$DnsSettingsInternalDnsBase, $DnsSettingsInternalDnsBaseBuilder> {
  $DnsSettingsInternalDnsBase._();

  factory $DnsSettingsInternalDnsBase([void Function($DnsSettingsInternalDnsBaseBuilder)? updates]) = _$$DnsSettingsInternalDnsBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsInternalDnsBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsInternalDnsBase> get serializer => _$$DnsSettingsInternalDnsBaseSerializer();
}

class _$$DnsSettingsInternalDnsBaseSerializer implements PrimitiveSerializer<$DnsSettingsInternalDnsBase> {
  @override
  final Iterable<Type> types = const [$DnsSettingsInternalDnsBase, _$$DnsSettingsInternalDnsBase];

  @override
  final String wireName = r'$DnsSettingsInternalDnsBase';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsInternalDnsBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsInternalDnsBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsInternalDnsBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceZoneId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsSettingsInternalDnsBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsInternalDnsBaseBuilder();
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

