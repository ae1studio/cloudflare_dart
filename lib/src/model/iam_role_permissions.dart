//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_grants.dart';
import 'package:cloudflare_dart/src/model/iam_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_role_permissions.g.dart';

/// IamRolePermissions
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
@BuiltValue()
abstract class IamRolePermissions implements IamPermissions, Built<IamRolePermissions, IamRolePermissionsBuilder> {
  IamRolePermissions._();

  factory IamRolePermissions([void updates(IamRolePermissionsBuilder b)]) = _$IamRolePermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamRolePermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamRolePermissions> get serializer => _$IamRolePermissionsSerializer();
}

class _$IamRolePermissionsSerializer implements PrimitiveSerializer<IamRolePermissions> {
  @override
  final Iterable<Type> types = const [IamRolePermissions, _$IamRolePermissions];

  @override
  final String wireName = r'IamRolePermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamRolePermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.analytics != null) {
      yield r'analytics';
      yield serializers.serialize(
        object.analytics,
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
    if (object.zoneSettings != null) {
      yield r'zone_settings';
      yield serializers.serialize(
        object.zoneSettings,
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
    if (object.dnsRecords != null) {
      yield r'dns_records';
      yield serializers.serialize(
        object.dnsRecords,
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
    if (object.dns != null) {
      yield r'dns';
      yield serializers.serialize(
        object.dns,
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
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
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
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType(IamGrants),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamRolePermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamRolePermissionsBuilder result,
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
        case r'cache_purge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.cachePurge.replace(valueDes);
          break;
        case r'zone_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.zoneSettings.replace(valueDes);
          break;
        case r'lb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.lb.replace(valueDes);
          break;
        case r'dns_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.dnsRecords.replace(valueDes);
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.organization.replace(valueDes);
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.dns.replace(valueDes);
          break;
        case r'zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.zones.replace(valueDes);
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.logs.replace(valueDes);
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
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamGrants),
          ) as IamGrants;
          result.billing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamRolePermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamRolePermissionsBuilder();
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

