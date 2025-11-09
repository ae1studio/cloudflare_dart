// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_entitlement_allocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiEntitlementAllocationTypeEnum
    _$organizationsApiEntitlementAllocationTypeEnum_maxCount =
    const OrganizationsApiEntitlementAllocationTypeEnum._('maxCount');
const OrganizationsApiEntitlementAllocationTypeEnum
    _$organizationsApiEntitlementAllocationTypeEnum_bool_ =
    const OrganizationsApiEntitlementAllocationTypeEnum._('bool_');
const OrganizationsApiEntitlementAllocationTypeEnum
    _$organizationsApiEntitlementAllocationTypeEnum_empty =
    const OrganizationsApiEntitlementAllocationTypeEnum._('empty');

OrganizationsApiEntitlementAllocationTypeEnum
    _$organizationsApiEntitlementAllocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'maxCount':
      return _$organizationsApiEntitlementAllocationTypeEnum_maxCount;
    case 'bool_':
      return _$organizationsApiEntitlementAllocationTypeEnum_bool_;
    case 'empty':
      return _$organizationsApiEntitlementAllocationTypeEnum_empty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiEntitlementAllocationTypeEnum>
    _$organizationsApiEntitlementAllocationTypeEnumValues = BuiltSet<
        OrganizationsApiEntitlementAllocationTypeEnum>(const <OrganizationsApiEntitlementAllocationTypeEnum>[
  _$organizationsApiEntitlementAllocationTypeEnum_maxCount,
  _$organizationsApiEntitlementAllocationTypeEnum_bool_,
  _$organizationsApiEntitlementAllocationTypeEnum_empty,
]);

Serializer<OrganizationsApiEntitlementAllocationTypeEnum>
    _$organizationsApiEntitlementAllocationTypeEnumSerializer =
    _$OrganizationsApiEntitlementAllocationTypeEnumSerializer();

class _$OrganizationsApiEntitlementAllocationTypeEnumSerializer
    implements
        PrimitiveSerializer<OrganizationsApiEntitlementAllocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'maxCount': 'max_count',
    'bool_': 'bool',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'max_count': 'maxCount',
    'bool': 'bool_',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrganizationsApiEntitlementAllocationTypeEnum
  ];
  @override
  final String wireName = 'OrganizationsApiEntitlementAllocationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OrganizationsApiEntitlementAllocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiEntitlementAllocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiEntitlementAllocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiEntitlementAllocation
    extends OrganizationsApiEntitlementAllocation {
  @override
  final AnyOf anyOf;

  factory _$OrganizationsApiEntitlementAllocation(
          [void Function(OrganizationsApiEntitlementAllocationBuilder)?
              updates]) =>
      (OrganizationsApiEntitlementAllocationBuilder()..update(updates))
          ._build();

  _$OrganizationsApiEntitlementAllocation._({required this.anyOf}) : super._();
  @override
  OrganizationsApiEntitlementAllocation rebuild(
          void Function(OrganizationsApiEntitlementAllocationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiEntitlementAllocationBuilder toBuilder() =>
      OrganizationsApiEntitlementAllocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiEntitlementAllocation &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiEntitlementAllocation')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class OrganizationsApiEntitlementAllocationBuilder
    implements
        Builder<OrganizationsApiEntitlementAllocation,
            OrganizationsApiEntitlementAllocationBuilder> {
  _$OrganizationsApiEntitlementAllocation? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  OrganizationsApiEntitlementAllocationBuilder() {
    OrganizationsApiEntitlementAllocation._defaults(this);
  }

  OrganizationsApiEntitlementAllocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiEntitlementAllocation other) {
    _$v = other as _$OrganizationsApiEntitlementAllocation;
  }

  @override
  void update(
      void Function(OrganizationsApiEntitlementAllocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiEntitlementAllocation build() => _build();

  _$OrganizationsApiEntitlementAllocation _build() {
    final _$result = _$v ??
        _$OrganizationsApiEntitlementAllocation._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'OrganizationsApiEntitlementAllocation', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
