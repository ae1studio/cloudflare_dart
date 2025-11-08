//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_dns_secondary_secondary_zone.g.dart';

/// SecondaryDnsDnsSecondarySecondaryZone
///
/// Properties:
/// * [autoRefreshSeconds] - How often should a secondary zone auto refresh regardless of DNS NOTIFY. Not applicable for primary zones.
/// * [id] 
/// * [name] - Zone name.
/// * [peers] - A list of peer tags.
@BuiltValue()
abstract class SecondaryDnsDnsSecondarySecondaryZone implements Built<SecondaryDnsDnsSecondarySecondaryZone, SecondaryDnsDnsSecondarySecondaryZoneBuilder> {
  /// How often should a secondary zone auto refresh regardless of DNS NOTIFY. Not applicable for primary zones.
  @BuiltValueField(wireName: r'auto_refresh_seconds')
  num get autoRefreshSeconds;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// Zone name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A list of peer tags.
  @BuiltValueField(wireName: r'peers')
  BuiltList<String> get peers;

  SecondaryDnsDnsSecondarySecondaryZone._();

  factory SecondaryDnsDnsSecondarySecondaryZone([void updates(SecondaryDnsDnsSecondarySecondaryZoneBuilder b)]) = _$SecondaryDnsDnsSecondarySecondaryZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsDnsSecondarySecondaryZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsDnsSecondarySecondaryZone> get serializer => _$SecondaryDnsDnsSecondarySecondaryZoneSerializer();
}

class _$SecondaryDnsDnsSecondarySecondaryZoneSerializer implements PrimitiveSerializer<SecondaryDnsDnsSecondarySecondaryZone> {
  @override
  final Iterable<Type> types = const [SecondaryDnsDnsSecondarySecondaryZone, _$SecondaryDnsDnsSecondarySecondaryZone];

  @override
  final String wireName = r'SecondaryDnsDnsSecondarySecondaryZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsDnsSecondarySecondaryZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auto_refresh_seconds';
    yield serializers.serialize(
      object.autoRefreshSeconds,
      specifiedType: const FullType(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'peers';
    yield serializers.serialize(
      object.peers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsDnsSecondarySecondaryZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsDnsSecondarySecondaryZoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_refresh_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.autoRefreshSeconds = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.peers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsDnsSecondarySecondaryZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsDnsSecondarySecondaryZoneBuilder();
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

