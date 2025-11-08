//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_grants.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_permissions.g.dart';

/// IamPermissions
///
/// Properties:
/// * [analytics] 
/// * [billing] 
/// * [cachePurge] 
/// * [dns] 
/// * [dnsRecords] 
/// * [lb] 
/// * [logs] 
/// * [organization] 
/// * [ssl] 
/// * [waf] 
/// * [zoneSettings] 
/// * [zones] 
@BuiltValue(instantiable: false)
abstract class IamPermissions  {
  @BuiltValueField(wireName: r'analytics')
  IamGrants? get analytics;

  @BuiltValueField(wireName: r'billing')
  IamGrants? get billing;

  @BuiltValueField(wireName: r'cache_purge')
  IamGrants? get cachePurge;

  @BuiltValueField(wireName: r'dns')
  IamGrants? get dns;

  @BuiltValueField(wireName: r'dns_records')
  IamGrants? get dnsRecords;

  @BuiltValueField(wireName: r'lb')
  IamGrants? get lb;

  @BuiltValueField(wireName: r'logs')
  IamGrants? get logs;

  @BuiltValueField(wireName: r'organization')
  IamGrants? get organization;

  @BuiltValueField(wireName: r'ssl')
  IamGrants? get ssl;

  @BuiltValueField(wireName: r'waf')
  IamGrants? get waf;

  @BuiltValueField(wireName: r'zone_settings')
  IamGrants? get zoneSettings;

  @BuiltValueField(wireName: r'zones')
  IamGrants? get zones;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamPermissions> get serializer => _$IamPermissionsSerializer();
}

class _$IamPermissionsSerializer implements PrimitiveSerializer<IamPermissions> {
  @override
  final Iterable<Type> types = const [IamPermissions];

  @override
  final String wireName = r'IamPermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.analytics != null) {
      yield r'analytics';
      yield serializers.serialize(
        object.analytics,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.cachePurge != null) {
      yield r'cache_purge';
      yield serializers.serialize(
        object.cachePurge,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.dns != null) {
      yield r'dns';
      yield serializers.serialize(
        object.dns,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.dnsRecords != null) {
      yield r'dns_records';
      yield serializers.serialize(
        object.dnsRecords,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.lb != null) {
      yield r'lb';
      yield serializers.serialize(
        object.lb,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.waf != null) {
      yield r'waf';
      yield serializers.serialize(
        object.waf,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.zoneSettings != null) {
      yield r'zone_settings';
      yield serializers.serialize(
        object.zoneSettings,
        specifiedType: const FullType(IamGrants),
      );
    }
    if (object.zones != null) {
      yield r'zones';
      yield serializers.serialize(
        object.zones,
        specifiedType: const FullType(IamGrants),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IamPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IamPermissions)) as $IamPermissions;
  }
}

/// a concrete implementation of [IamPermissions], since [IamPermissions] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IamPermissions implements IamPermissions, Built<$IamPermissions, $IamPermissionsBuilder> {
  $IamPermissions._();

  factory $IamPermissions([void Function($IamPermissionsBuilder)? updates]) = _$$IamPermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IamPermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IamPermissions> get serializer => _$$IamPermissionsSerializer();
}

class _$$IamPermissionsSerializer implements PrimitiveSerializer<$IamPermissions> {
  @override
  final Iterable<Type> types = const [$IamPermissions, _$$IamPermissions];

  @override
  final String wireName = r'$IamPermissions';

  @override
  Object serialize(
    Serializers serializers,
    $IamPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IamPermissions))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamPermissionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'analytics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.analytics.replace(valueDes);
          break;
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.billing.replace(valueDes);
          break;
        case r'cache_purge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.cachePurge.replace(valueDes);
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.dns.replace(valueDes);
          break;
        case r'dns_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.dnsRecords.replace(valueDes);
          break;
        case r'lb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.lb.replace(valueDes);
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.logs.replace(valueDes);
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.organization.replace(valueDes);
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.ssl.replace(valueDes);
          break;
        case r'waf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.waf.replace(valueDes);
          break;
        case r'zone_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.zoneSettings.replace(valueDes);
          break;
        case r'zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.zones.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IamPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IamPermissionsBuilder();
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

