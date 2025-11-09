// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_bool_allocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiBoolAllocationTypeEnum
    _$organizationsApiBoolAllocationTypeEnum_bool_ =
    const OrganizationsApiBoolAllocationTypeEnum._('bool_');

OrganizationsApiBoolAllocationTypeEnum
    _$organizationsApiBoolAllocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'bool_':
      return _$organizationsApiBoolAllocationTypeEnum_bool_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiBoolAllocationTypeEnum>
    _$organizationsApiBoolAllocationTypeEnumValues = BuiltSet<
        OrganizationsApiBoolAllocationTypeEnum>(const <OrganizationsApiBoolAllocationTypeEnum>[
  _$organizationsApiBoolAllocationTypeEnum_bool_,
]);

Serializer<OrganizationsApiBoolAllocationTypeEnum>
    _$organizationsApiBoolAllocationTypeEnumSerializer =
    _$OrganizationsApiBoolAllocationTypeEnumSerializer();

class _$OrganizationsApiBoolAllocationTypeEnumSerializer
    implements PrimitiveSerializer<OrganizationsApiBoolAllocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bool_': 'bool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bool': 'bool_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrganizationsApiBoolAllocationTypeEnum
  ];
  @override
  final String wireName = 'OrganizationsApiBoolAllocationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OrganizationsApiBoolAllocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiBoolAllocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiBoolAllocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiBoolAllocation extends OrganizationsApiBoolAllocation {
  @override
  final OrganizationsApiBoolAllocationTypeEnum type;
  @override
  final bool value;

  factory _$OrganizationsApiBoolAllocation(
          [void Function(OrganizationsApiBoolAllocationBuilder)? updates]) =>
      (OrganizationsApiBoolAllocationBuilder()..update(updates))._build();

  _$OrganizationsApiBoolAllocation._({required this.type, required this.value})
      : super._();
  @override
  OrganizationsApiBoolAllocation rebuild(
          void Function(OrganizationsApiBoolAllocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiBoolAllocationBuilder toBuilder() =>
      OrganizationsApiBoolAllocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiBoolAllocation &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiBoolAllocation')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class OrganizationsApiBoolAllocationBuilder
    implements
        Builder<OrganizationsApiBoolAllocation,
            OrganizationsApiBoolAllocationBuilder> {
  _$OrganizationsApiBoolAllocation? _$v;

  OrganizationsApiBoolAllocationTypeEnum? _type;
  OrganizationsApiBoolAllocationTypeEnum? get type => _$this._type;
  set type(OrganizationsApiBoolAllocationTypeEnum? type) => _$this._type = type;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  OrganizationsApiBoolAllocationBuilder() {
    OrganizationsApiBoolAllocation._defaults(this);
  }

  OrganizationsApiBoolAllocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiBoolAllocation other) {
    _$v = other as _$OrganizationsApiBoolAllocation;
  }

  @override
  void update(void Function(OrganizationsApiBoolAllocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiBoolAllocation build() => _build();

  _$OrganizationsApiBoolAllocation _build() {
    final _$result = _$v ??
        _$OrganizationsApiBoolAllocation._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OrganizationsApiBoolAllocation', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'OrganizationsApiBoolAllocation', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
