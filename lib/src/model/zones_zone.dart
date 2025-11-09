//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_type.dart';
import 'package:cloudflare_dart/src/model/zones_zone_account.dart';
import 'package:cloudflare_dart/src/model/zones_zone_meta.dart';
import 'package:cloudflare_dart/src/model/zones_zone_tenant.dart';
import 'package:cloudflare_dart/src/model/zones_zone_owner.dart';
import 'package:cloudflare_dart/src/model/zones_zone_plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_zone_tenant_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone.g.dart';

/// ZonesZone
///
/// Properties:
/// * [account] 
/// * [activatedOn] - The last time proof of ownership was detected and the zone was made active.
/// * [createdOn] - When the zone was created.
/// * [developmentMode] - The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain. If development mode has never been enabled, this value is 0.
/// * [id] - Identifier
/// * [meta] 
/// * [modifiedOn] - When the zone was last modified.
/// * [name] - The domain name.
/// * [nameServers] - The name servers Cloudflare assigns to a zone.
/// * [originalDnshost] - DNS host at the time of switching to Cloudflare.
/// * [originalNameServers] - Original name servers before moving to Cloudflare.
/// * [originalRegistrar] - Registrar for the domain at the time of switching to Cloudflare.
/// * [owner] 
/// * [plan] 
/// * [cnameSuffix] - Allows the customer to use a custom apex. *Tenants Only Configuration*.
/// * [paused] - Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits. 
/// * [permissions] - Legacy permissions based on legacy user membership information.
/// * [status] - The zone status on Cloudflare.
/// * [tenant] 
/// * [tenantUnit] 
/// * [type] 
/// * [vanityNameServers] - An array of domains used for custom name servers. This is only available for Business and Enterprise plans.
/// * [verificationKey] - Verification key for partial zone setup.
@BuiltValue()
abstract class ZonesZone implements Built<ZonesZone, ZonesZoneBuilder> {
  @BuiltValueField(wireName: r'account')
  ZonesZoneAccount get account;

  /// The last time proof of ownership was detected and the zone was made active.
  @BuiltValueField(wireName: r'activated_on')
  DateTime? get activatedOn;

  /// When the zone was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain. If development mode has never been enabled, this value is 0.
  @BuiltValueField(wireName: r'development_mode')
  num get developmentMode;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'meta')
  ZonesZoneMeta get meta;

  /// When the zone was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The domain name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The name servers Cloudflare assigns to a zone.
  @BuiltValueField(wireName: r'name_servers')
  BuiltList<String> get nameServers;

  /// DNS host at the time of switching to Cloudflare.
  @BuiltValueField(wireName: r'original_dnshost')
  String? get originalDnshost;

  /// Original name servers before moving to Cloudflare.
  @BuiltValueField(wireName: r'original_name_servers')
  BuiltList<String>? get originalNameServers;

  /// Registrar for the domain at the time of switching to Cloudflare.
  @BuiltValueField(wireName: r'original_registrar')
  String? get originalRegistrar;

  @BuiltValueField(wireName: r'owner')
  ZonesZoneOwner get owner;

  @Deprecated('plan has been deprecated')
  @BuiltValueField(wireName: r'plan')
  ZonesZonePlan get plan;

  /// Allows the customer to use a custom apex. *Tenants Only Configuration*.
  @BuiltValueField(wireName: r'cname_suffix')
  String? get cnameSuffix;

  /// Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits. 
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  /// Legacy permissions based on legacy user membership information.
  @Deprecated('permissions has been deprecated')
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  /// The zone status on Cloudflare.
  @BuiltValueField(wireName: r'status')
  ZonesZoneStatusEnum? get status;
  // enum statusEnum {  initializing,  pending,  active,  moved,  };

  @BuiltValueField(wireName: r'tenant')
  ZonesZoneTenant? get tenant;

  @BuiltValueField(wireName: r'tenant_unit')
  ZonesZoneTenantUnit? get tenantUnit;

  @BuiltValueField(wireName: r'type')
  ZonesType? get type;
  // enum typeEnum {  full,  partial,  secondary,  internal,  };

  /// An array of domains used for custom name servers. This is only available for Business and Enterprise plans.
  @BuiltValueField(wireName: r'vanity_name_servers')
  BuiltList<String>? get vanityNameServers;

  /// Verification key for partial zone setup.
  @BuiltValueField(wireName: r'verification_key')
  String? get verificationKey;

  ZonesZone._();

  factory ZonesZone([void updates(ZonesZoneBuilder b)]) = _$ZonesZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneBuilder b) => b
      ..paused = false
      ..vanityNameServers = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZone> get serializer => _$ZonesZoneSerializer();
}

class _$ZonesZoneSerializer implements PrimitiveSerializer<ZonesZone> {
  @override
  final Iterable<Type> types = const [ZonesZone, _$ZonesZone];

  @override
  final String wireName = r'ZonesZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(ZonesZoneAccount),
    );
    yield r'activated_on';
    yield object.activatedOn == null ? null : serializers.serialize(
      object.activatedOn,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'development_mode';
    yield serializers.serialize(
      object.developmentMode,
      specifiedType: const FullType(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(ZonesZoneMeta),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'name_servers';
    yield serializers.serialize(
      object.nameServers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'original_dnshost';
    yield object.originalDnshost == null ? null : serializers.serialize(
      object.originalDnshost,
      specifiedType: const FullType.nullable(String),
    );
    yield r'original_name_servers';
    yield object.originalNameServers == null ? null : serializers.serialize(
      object.originalNameServers,
      specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
    );
    yield r'original_registrar';
    yield object.originalRegistrar == null ? null : serializers.serialize(
      object.originalRegistrar,
      specifiedType: const FullType.nullable(String),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(ZonesZoneOwner),
    );
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(ZonesZonePlan),
    );
    if (object.cnameSuffix != null) {
      yield r'cname_suffix';
      yield serializers.serialize(
        object.cnameSuffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ZonesZoneStatusEnum),
      );
    }
    if (object.tenant != null) {
      yield r'tenant';
      yield serializers.serialize(
        object.tenant,
        specifiedType: const FullType(ZonesZoneTenant),
      );
    }
    if (object.tenantUnit != null) {
      yield r'tenant_unit';
      yield serializers.serialize(
        object.tenantUnit,
        specifiedType: const FullType(ZonesZoneTenantUnit),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ZonesType),
      );
    }
    if (object.vanityNameServers != null) {
      yield r'vanity_name_servers';
      yield serializers.serialize(
        object.vanityNameServers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.verificationKey != null) {
      yield r'verification_key';
      yield serializers.serialize(
        object.verificationKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZoneAccount),
          ) as ZonesZoneAccount;
          result.account.replace(valueDes);
          break;
        case r'activated_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.activatedOn = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'development_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.developmentMode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZoneMeta),
          ) as ZonesZoneMeta;
          result.meta.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'name_servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nameServers.replace(valueDes);
          break;
        case r'original_dnshost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalDnshost = valueDes;
          break;
        case r'original_name_servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.originalNameServers.replace(valueDes);
          break;
        case r'original_registrar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalRegistrar = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZoneOwner),
          ) as ZonesZoneOwner;
          result.owner.replace(valueDes);
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZonePlan),
          ) as ZonesZonePlan;
          result.plan.replace(valueDes);
          break;
        case r'cname_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cnameSuffix = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZoneStatusEnum),
          ) as ZonesZoneStatusEnum;
          result.status = valueDes;
          break;
        case r'tenant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZoneTenant),
          ) as ZonesZoneTenant;
          result.tenant.replace(valueDes);
          break;
        case r'tenant_unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesZoneTenantUnit),
          ) as ZonesZoneTenantUnit;
          result.tenantUnit.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesType),
          ) as ZonesType;
          result.type = valueDes;
          break;
        case r'vanity_name_servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vanityNameServers.replace(valueDes);
          break;
        case r'verification_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneBuilder();
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

class ZonesZoneStatusEnum extends EnumClass {

  /// The zone status on Cloudflare.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const ZonesZoneStatusEnum initializing = _$zonesZoneStatusEnum_initializing;
  /// The zone status on Cloudflare.
  @BuiltValueEnumConst(wireName: r'pending')
  static const ZonesZoneStatusEnum pending = _$zonesZoneStatusEnum_pending;
  /// The zone status on Cloudflare.
  @BuiltValueEnumConst(wireName: r'active')
  static const ZonesZoneStatusEnum active = _$zonesZoneStatusEnum_active;
  /// The zone status on Cloudflare.
  @BuiltValueEnumConst(wireName: r'moved')
  static const ZonesZoneStatusEnum moved = _$zonesZoneStatusEnum_moved;

  static Serializer<ZonesZoneStatusEnum> get serializer => _$zonesZoneStatusEnumSerializer;

  const ZonesZoneStatusEnum._(String name): super(name);

  static BuiltSet<ZonesZoneStatusEnum> get values => _$zonesZoneStatusEnumValues;
  static ZonesZoneStatusEnum valueOf(String name) => _$zonesZoneStatusEnumValueOf(name);
}

