// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_null_allocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiNullAllocationTypeEnum
    _$organizationsApiNullAllocationTypeEnum_empty =
    const OrganizationsApiNullAllocationTypeEnum._('empty');

OrganizationsApiNullAllocationTypeEnum
    _$organizationsApiNullAllocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'empty':
      return _$organizationsApiNullAllocationTypeEnum_empty;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiNullAllocationTypeEnum>
    _$organizationsApiNullAllocationTypeEnumValues = BuiltSet<
        OrganizationsApiNullAllocationTypeEnum>(const <OrganizationsApiNullAllocationTypeEnum>[
  _$organizationsApiNullAllocationTypeEnum_empty,
]);

Serializer<OrganizationsApiNullAllocationTypeEnum>
    _$organizationsApiNullAllocationTypeEnumSerializer =
    _$OrganizationsApiNullAllocationTypeEnumSerializer();

class _$OrganizationsApiNullAllocationTypeEnumSerializer
    implements PrimitiveSerializer<OrganizationsApiNullAllocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrganizationsApiNullAllocationTypeEnum
  ];
  @override
  final String wireName = 'OrganizationsApiNullAllocationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OrganizationsApiNullAllocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiNullAllocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiNullAllocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiNullAllocation extends OrganizationsApiNullAllocation {
  @override
  final OrganizationsApiNullAllocationTypeEnum type;
  @override
  final JsonObject? value;

  factory _$OrganizationsApiNullAllocation(
          [void Function(OrganizationsApiNullAllocationBuilder)? updates]) =>
      (OrganizationsApiNullAllocationBuilder()..update(updates))._build();

  _$OrganizationsApiNullAllocation._({required this.type, this.value})
      : super._();
  @override
  OrganizationsApiNullAllocation rebuild(
          void Function(OrganizationsApiNullAllocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiNullAllocationBuilder toBuilder() =>
      OrganizationsApiNullAllocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiNullAllocation &&
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
    return (newBuiltValueToStringHelper(r'OrganizationsApiNullAllocation')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class OrganizationsApiNullAllocationBuilder
    implements
        Builder<OrganizationsApiNullAllocation,
            OrganizationsApiNullAllocationBuilder> {
  _$OrganizationsApiNullAllocation? _$v;

  OrganizationsApiNullAllocationTypeEnum? _type;
  OrganizationsApiNullAllocationTypeEnum? get type => _$this._type;
  set type(OrganizationsApiNullAllocationTypeEnum? type) => _$this._type = type;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  OrganizationsApiNullAllocationBuilder() {
    OrganizationsApiNullAllocation._defaults(this);
  }

  OrganizationsApiNullAllocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiNullAllocation other) {
    _$v = other as _$OrganizationsApiNullAllocation;
  }

  @override
  void update(void Function(OrganizationsApiNullAllocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiNullAllocation build() => _build();

  _$OrganizationsApiNullAllocation _build() {
    final _$result = _$v ??
        _$OrganizationsApiNullAllocation._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OrganizationsApiNullAllocation', 'type'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
