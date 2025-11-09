// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_max_count_allocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiMaxCountAllocationTypeEnum
    _$organizationsApiMaxCountAllocationTypeEnum_maxCount =
    const OrganizationsApiMaxCountAllocationTypeEnum._('maxCount');

OrganizationsApiMaxCountAllocationTypeEnum
    _$organizationsApiMaxCountAllocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'maxCount':
      return _$organizationsApiMaxCountAllocationTypeEnum_maxCount;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiMaxCountAllocationTypeEnum>
    _$organizationsApiMaxCountAllocationTypeEnumValues = BuiltSet<
        OrganizationsApiMaxCountAllocationTypeEnum>(const <OrganizationsApiMaxCountAllocationTypeEnum>[
  _$organizationsApiMaxCountAllocationTypeEnum_maxCount,
]);

Serializer<OrganizationsApiMaxCountAllocationTypeEnum>
    _$organizationsApiMaxCountAllocationTypeEnumSerializer =
    _$OrganizationsApiMaxCountAllocationTypeEnumSerializer();

class _$OrganizationsApiMaxCountAllocationTypeEnumSerializer
    implements PrimitiveSerializer<OrganizationsApiMaxCountAllocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'maxCount': 'max_count',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'max_count': 'maxCount',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrganizationsApiMaxCountAllocationTypeEnum
  ];
  @override
  final String wireName = 'OrganizationsApiMaxCountAllocationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OrganizationsApiMaxCountAllocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiMaxCountAllocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiMaxCountAllocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiMaxCountAllocation
    extends OrganizationsApiMaxCountAllocation {
  @override
  final OrganizationsApiMaxCountAllocationTypeEnum type;
  @override
  final int value;

  factory _$OrganizationsApiMaxCountAllocation(
          [void Function(OrganizationsApiMaxCountAllocationBuilder)?
              updates]) =>
      (OrganizationsApiMaxCountAllocationBuilder()..update(updates))._build();

  _$OrganizationsApiMaxCountAllocation._(
      {required this.type, required this.value})
      : super._();
  @override
  OrganizationsApiMaxCountAllocation rebuild(
          void Function(OrganizationsApiMaxCountAllocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiMaxCountAllocationBuilder toBuilder() =>
      OrganizationsApiMaxCountAllocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiMaxCountAllocation &&
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
    return (newBuiltValueToStringHelper(r'OrganizationsApiMaxCountAllocation')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class OrganizationsApiMaxCountAllocationBuilder
    implements
        Builder<OrganizationsApiMaxCountAllocation,
            OrganizationsApiMaxCountAllocationBuilder> {
  _$OrganizationsApiMaxCountAllocation? _$v;

  OrganizationsApiMaxCountAllocationTypeEnum? _type;
  OrganizationsApiMaxCountAllocationTypeEnum? get type => _$this._type;
  set type(OrganizationsApiMaxCountAllocationTypeEnum? type) =>
      _$this._type = type;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  OrganizationsApiMaxCountAllocationBuilder() {
    OrganizationsApiMaxCountAllocation._defaults(this);
  }

  OrganizationsApiMaxCountAllocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiMaxCountAllocation other) {
    _$v = other as _$OrganizationsApiMaxCountAllocation;
  }

  @override
  void update(
      void Function(OrganizationsApiMaxCountAllocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiMaxCountAllocation build() => _build();

  _$OrganizationsApiMaxCountAllocation _build() {
    final _$result = _$v ??
        _$OrganizationsApiMaxCountAllocation._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OrganizationsApiMaxCountAllocation', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'OrganizationsApiMaxCountAllocation', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
