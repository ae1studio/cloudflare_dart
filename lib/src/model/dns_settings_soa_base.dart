//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_soa_base.g.dart';

/// Components of the zone's SOA record.
///
/// Properties:
/// * [expire] - Time in seconds of being unable to query the primary server after which secondary servers should stop serving the zone.
/// * [minTtl] - The time to live (TTL) for negative caching of records within the zone.
/// * [mname] - The primary nameserver, which may be used for outbound zone transfers. If null, a Cloudflare-assigned value will be used.
/// * [refresh] - Time in seconds after which secondary servers should re-check the SOA record to see if the zone has been updated.
/// * [retry] - Time in seconds after which secondary servers should retry queries after the primary server was unresponsive.
/// * [rname] - The email address of the zone administrator, with the first label representing the local part of the email address.
/// * [ttl] - The time to live (TTL) of the SOA record itself.
@BuiltValue(instantiable: false)
abstract class DnsSettingsSoaBase  {
  /// Time in seconds of being unable to query the primary server after which secondary servers should stop serving the zone.
  @BuiltValueField(wireName: r'expire')
  num? get expire;

  /// The time to live (TTL) for negative caching of records within the zone.
  @BuiltValueField(wireName: r'min_ttl')
  num? get minTtl;

  /// The primary nameserver, which may be used for outbound zone transfers. If null, a Cloudflare-assigned value will be used.
  @BuiltValueField(wireName: r'mname')
  String? get mname;

  /// Time in seconds after which secondary servers should re-check the SOA record to see if the zone has been updated.
  @BuiltValueField(wireName: r'refresh')
  num? get refresh;

  /// Time in seconds after which secondary servers should retry queries after the primary server was unresponsive.
  @BuiltValueField(wireName: r'retry')
  num? get retry;

  /// The email address of the zone administrator, with the first label representing the local part of the email address.
  @BuiltValueField(wireName: r'rname')
  String? get rname;

  /// The time to live (TTL) of the SOA record itself.
  @BuiltValueField(wireName: r'ttl')
  num? get ttl;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsSoaBase> get serializer => _$DnsSettingsSoaBaseSerializer();
}

class _$DnsSettingsSoaBaseSerializer implements PrimitiveSerializer<DnsSettingsSoaBase> {
  @override
  final Iterable<Type> types = const [DnsSettingsSoaBase];

  @override
  final String wireName = r'DnsSettingsSoaBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsSoaBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expire != null) {
      yield r'expire';
      yield serializers.serialize(
        object.expire,
        specifiedType: const FullType(num),
      );
    }
    if (object.minTtl != null) {
      yield r'min_ttl';
      yield serializers.serialize(
        object.minTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.mname != null) {
      yield r'mname';
      yield serializers.serialize(
        object.mname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refresh != null) {
      yield r'refresh';
      yield serializers.serialize(
        object.refresh,
        specifiedType: const FullType(num),
      );
    }
    if (object.retry != null) {
      yield r'retry';
      yield serializers.serialize(
        object.retry,
        specifiedType: const FullType(num),
      );
    }
    if (object.rname != null) {
      yield r'rname';
      yield serializers.serialize(
        object.rname,
        specifiedType: const FullType(String),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsSoaBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsSoaBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsSoaBase)) as $DnsSettingsSoaBase;
  }
}

/// a concrete implementation of [DnsSettingsSoaBase], since [DnsSettingsSoaBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsSoaBase implements DnsSettingsSoaBase, Built<$DnsSettingsSoaBase, $DnsSettingsSoaBaseBuilder> {
  $DnsSettingsSoaBase._();

  factory $DnsSettingsSoaBase([void Function($DnsSettingsSoaBaseBuilder)? updates]) = _$$DnsSettingsSoaBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsSoaBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsSoaBase> get serializer => _$$DnsSettingsSoaBaseSerializer();
}

class _$$DnsSettingsSoaBaseSerializer implements PrimitiveSerializer<$DnsSettingsSoaBase> {
  @override
  final Iterable<Type> types = const [$DnsSettingsSoaBase, _$$DnsSettingsSoaBase];

  @override
  final String wireName = r'$DnsSettingsSoaBase';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsSoaBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsSoaBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsSoaBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expire = valueDes;
          break;
        case r'min_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minTtl = valueDes;
          break;
        case r'mname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mname = valueDes;
          break;
        case r'refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.refresh = valueDes;
          break;
        case r'retry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retry = valueDes;
          break;
        case r'rname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rname = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ttl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsSettingsSoaBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsSoaBaseBuilder();
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

