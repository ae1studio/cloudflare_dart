// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesZoneStatusEnum _$zonesZoneStatusEnum_initializing =
    const ZonesZoneStatusEnum._('initializing');
const ZonesZoneStatusEnum _$zonesZoneStatusEnum_pending =
    const ZonesZoneStatusEnum._('pending');
const ZonesZoneStatusEnum _$zonesZoneStatusEnum_active =
    const ZonesZoneStatusEnum._('active');
const ZonesZoneStatusEnum _$zonesZoneStatusEnum_moved =
    const ZonesZoneStatusEnum._('moved');

ZonesZoneStatusEnum _$zonesZoneStatusEnumValueOf(String name) {
  switch (name) {
    case 'initializing':
      return _$zonesZoneStatusEnum_initializing;
    case 'pending':
      return _$zonesZoneStatusEnum_pending;
    case 'active':
      return _$zonesZoneStatusEnum_active;
    case 'moved':
      return _$zonesZoneStatusEnum_moved;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesZoneStatusEnum> _$zonesZoneStatusEnumValues =
    BuiltSet<ZonesZoneStatusEnum>(const <ZonesZoneStatusEnum>[
  _$zonesZoneStatusEnum_initializing,
  _$zonesZoneStatusEnum_pending,
  _$zonesZoneStatusEnum_active,
  _$zonesZoneStatusEnum_moved,
]);

Serializer<ZonesZoneStatusEnum> _$zonesZoneStatusEnumSerializer =
    _$ZonesZoneStatusEnumSerializer();

class _$ZonesZoneStatusEnumSerializer
    implements PrimitiveSerializer<ZonesZoneStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'moved': 'moved',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'moved': 'moved',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesZoneStatusEnum];
  @override
  final String wireName = 'ZonesZoneStatusEnum';

  @override
  Object serialize(Serializers serializers, ZonesZoneStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesZoneStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesZoneStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesZone extends ZonesZone {
  @override
  final ZonesZoneAccount account;
  @override
  final DateTime? activatedOn;
  @override
  final String? cnameSuffix;
  @override
  final DateTime createdOn;
  @override
  final num developmentMode;
  @override
  final String id;
  @override
  final ZonesZoneMeta meta;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final BuiltList<String> nameServers;
  @override
  final String? originalDnshost;
  @override
  final BuiltList<String>? originalNameServers;
  @override
  final String? originalRegistrar;
  @override
  final ZonesZoneOwner owner;
  @override
  final bool? paused;
  @override
  final BuiltList<String>? permissions;
  @override
  final ZonesZonePlan plan;
  @override
  final ZonesZoneStatusEnum? status;
  @override
  final ZonesZoneTenant? tenant;
  @override
  final ZonesZoneTenantUnit? tenantUnit;
  @override
  final ZonesType? type;
  @override
  final BuiltList<String>? vanityNameServers;
  @override
  final String? verificationKey;

  factory _$ZonesZone([void Function(ZonesZoneBuilder)? updates]) =>
      (ZonesZoneBuilder()..update(updates))._build();

  _$ZonesZone._(
      {required this.account,
      this.activatedOn,
      this.cnameSuffix,
      required this.createdOn,
      required this.developmentMode,
      required this.id,
      required this.meta,
      required this.modifiedOn,
      required this.name,
      required this.nameServers,
      this.originalDnshost,
      this.originalNameServers,
      this.originalRegistrar,
      required this.owner,
      this.paused,
      this.permissions,
      required this.plan,
      this.status,
      this.tenant,
      this.tenantUnit,
      this.type,
      this.vanityNameServers,
      this.verificationKey})
      : super._();
  @override
  ZonesZone rebuild(void Function(ZonesZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneBuilder toBuilder() => ZonesZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZone &&
        account == other.account &&
        activatedOn == other.activatedOn &&
        cnameSuffix == other.cnameSuffix &&
        createdOn == other.createdOn &&
        developmentMode == other.developmentMode &&
        id == other.id &&
        meta == other.meta &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        nameServers == other.nameServers &&
        originalDnshost == other.originalDnshost &&
        originalNameServers == other.originalNameServers &&
        originalRegistrar == other.originalRegistrar &&
        owner == other.owner &&
        paused == other.paused &&
        permissions == other.permissions &&
        plan == other.plan &&
        status == other.status &&
        tenant == other.tenant &&
        tenantUnit == other.tenantUnit &&
        type == other.type &&
        vanityNameServers == other.vanityNameServers &&
        verificationKey == other.verificationKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, activatedOn.hashCode);
    _$hash = $jc(_$hash, cnameSuffix.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, developmentMode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameServers.hashCode);
    _$hash = $jc(_$hash, originalDnshost.hashCode);
    _$hash = $jc(_$hash, originalNameServers.hashCode);
    _$hash = $jc(_$hash, originalRegistrar.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tenant.hashCode);
    _$hash = $jc(_$hash, tenantUnit.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vanityNameServers.hashCode);
    _$hash = $jc(_$hash, verificationKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZone')
          ..add('account', account)
          ..add('activatedOn', activatedOn)
          ..add('cnameSuffix', cnameSuffix)
          ..add('createdOn', createdOn)
          ..add('developmentMode', developmentMode)
          ..add('id', id)
          ..add('meta', meta)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('nameServers', nameServers)
          ..add('originalDnshost', originalDnshost)
          ..add('originalNameServers', originalNameServers)
          ..add('originalRegistrar', originalRegistrar)
          ..add('owner', owner)
          ..add('paused', paused)
          ..add('permissions', permissions)
          ..add('plan', plan)
          ..add('status', status)
          ..add('tenant', tenant)
          ..add('tenantUnit', tenantUnit)
          ..add('type', type)
          ..add('vanityNameServers', vanityNameServers)
          ..add('verificationKey', verificationKey))
        .toString();
  }
}

class ZonesZoneBuilder implements Builder<ZonesZone, ZonesZoneBuilder> {
  _$ZonesZone? _$v;

  ZonesZoneAccountBuilder? _account;
  ZonesZoneAccountBuilder get account =>
      _$this._account ??= ZonesZoneAccountBuilder();
  set account(ZonesZoneAccountBuilder? account) => _$this._account = account;

  DateTime? _activatedOn;
  DateTime? get activatedOn => _$this._activatedOn;
  set activatedOn(DateTime? activatedOn) => _$this._activatedOn = activatedOn;

  String? _cnameSuffix;
  String? get cnameSuffix => _$this._cnameSuffix;
  set cnameSuffix(String? cnameSuffix) => _$this._cnameSuffix = cnameSuffix;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  num? _developmentMode;
  num? get developmentMode => _$this._developmentMode;
  set developmentMode(num? developmentMode) =>
      _$this._developmentMode = developmentMode;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZonesZoneMetaBuilder? _meta;
  ZonesZoneMetaBuilder get meta => _$this._meta ??= ZonesZoneMetaBuilder();
  set meta(ZonesZoneMetaBuilder? meta) => _$this._meta = meta;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _nameServers;
  ListBuilder<String> get nameServers =>
      _$this._nameServers ??= ListBuilder<String>();
  set nameServers(ListBuilder<String>? nameServers) =>
      _$this._nameServers = nameServers;

  String? _originalDnshost;
  String? get originalDnshost => _$this._originalDnshost;
  set originalDnshost(String? originalDnshost) =>
      _$this._originalDnshost = originalDnshost;

  ListBuilder<String>? _originalNameServers;
  ListBuilder<String> get originalNameServers =>
      _$this._originalNameServers ??= ListBuilder<String>();
  set originalNameServers(ListBuilder<String>? originalNameServers) =>
      _$this._originalNameServers = originalNameServers;

  String? _originalRegistrar;
  String? get originalRegistrar => _$this._originalRegistrar;
  set originalRegistrar(String? originalRegistrar) =>
      _$this._originalRegistrar = originalRegistrar;

  ZonesZoneOwnerBuilder? _owner;
  ZonesZoneOwnerBuilder get owner => _$this._owner ??= ZonesZoneOwnerBuilder();
  set owner(ZonesZoneOwnerBuilder? owner) => _$this._owner = owner;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  ZonesZonePlanBuilder? _plan;
  ZonesZonePlanBuilder get plan => _$this._plan ??= ZonesZonePlanBuilder();
  set plan(ZonesZonePlanBuilder? plan) => _$this._plan = plan;

  ZonesZoneStatusEnum? _status;
  ZonesZoneStatusEnum? get status => _$this._status;
  set status(ZonesZoneStatusEnum? status) => _$this._status = status;

  ZonesZoneTenantBuilder? _tenant;
  ZonesZoneTenantBuilder get tenant =>
      _$this._tenant ??= ZonesZoneTenantBuilder();
  set tenant(ZonesZoneTenantBuilder? tenant) => _$this._tenant = tenant;

  ZonesZoneTenantUnitBuilder? _tenantUnit;
  ZonesZoneTenantUnitBuilder get tenantUnit =>
      _$this._tenantUnit ??= ZonesZoneTenantUnitBuilder();
  set tenantUnit(ZonesZoneTenantUnitBuilder? tenantUnit) =>
      _$this._tenantUnit = tenantUnit;

  ZonesType? _type;
  ZonesType? get type => _$this._type;
  set type(ZonesType? type) => _$this._type = type;

  ListBuilder<String>? _vanityNameServers;
  ListBuilder<String> get vanityNameServers =>
      _$this._vanityNameServers ??= ListBuilder<String>();
  set vanityNameServers(ListBuilder<String>? vanityNameServers) =>
      _$this._vanityNameServers = vanityNameServers;

  String? _verificationKey;
  String? get verificationKey => _$this._verificationKey;
  set verificationKey(String? verificationKey) =>
      _$this._verificationKey = verificationKey;

  ZonesZoneBuilder() {
    ZonesZone._defaults(this);
  }

  ZonesZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account.toBuilder();
      _activatedOn = $v.activatedOn;
      _cnameSuffix = $v.cnameSuffix;
      _createdOn = $v.createdOn;
      _developmentMode = $v.developmentMode;
      _id = $v.id;
      _meta = $v.meta.toBuilder();
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _nameServers = $v.nameServers.toBuilder();
      _originalDnshost = $v.originalDnshost;
      _originalNameServers = $v.originalNameServers?.toBuilder();
      _originalRegistrar = $v.originalRegistrar;
      _owner = $v.owner.toBuilder();
      _paused = $v.paused;
      _permissions = $v.permissions?.toBuilder();
      _plan = $v.plan.toBuilder();
      _status = $v.status;
      _tenant = $v.tenant?.toBuilder();
      _tenantUnit = $v.tenantUnit?.toBuilder();
      _type = $v.type;
      _vanityNameServers = $v.vanityNameServers?.toBuilder();
      _verificationKey = $v.verificationKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZone other) {
    _$v = other as _$ZonesZone;
  }

  @override
  void update(void Function(ZonesZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZone build() => _build();

  _$ZonesZone _build() {
    _$ZonesZone _$result;
    try {
      _$result = _$v ??
          _$ZonesZone._(
            account: account.build(),
            activatedOn: activatedOn,
            cnameSuffix: cnameSuffix,
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'ZonesZone', 'createdOn'),
            developmentMode: BuiltValueNullFieldError.checkNotNull(
                developmentMode, r'ZonesZone', 'developmentMode'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesZone', 'id'),
            meta: meta.build(),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'ZonesZone', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZonesZone', 'name'),
            nameServers: nameServers.build(),
            originalDnshost: originalDnshost,
            originalNameServers: _originalNameServers?.build(),
            originalRegistrar: originalRegistrar,
            owner: owner.build(),
            paused: paused,
            permissions: _permissions?.build(),
            plan: plan.build(),
            status: status,
            tenant: _tenant?.build(),
            tenantUnit: _tenantUnit?.build(),
            type: type,
            vanityNameServers: _vanityNameServers?.build(),
            verificationKey: verificationKey,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        account.build();

        _$failedField = 'meta';
        meta.build();

        _$failedField = 'nameServers';
        nameServers.build();

        _$failedField = 'originalNameServers';
        _originalNameServers?.build();

        _$failedField = 'owner';
        owner.build();

        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'plan';
        plan.build();

        _$failedField = 'tenant';
        _tenant?.build();
        _$failedField = 'tenantUnit';
        _tenantUnit?.build();

        _$failedField = 'vanityNameServers';
        _vanityNameServers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesZone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
