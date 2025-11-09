// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_provisioning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressingProvisioningStateEnum
    _$addressingProvisioningStateEnum_provisioning =
    const AddressingProvisioningStateEnum._('provisioning');
const AddressingProvisioningStateEnum _$addressingProvisioningStateEnum_active =
    const AddressingProvisioningStateEnum._('active');

AddressingProvisioningStateEnum _$addressingProvisioningStateEnumValueOf(
    String name) {
  switch (name) {
    case 'provisioning':
      return _$addressingProvisioningStateEnum_provisioning;
    case 'active':
      return _$addressingProvisioningStateEnum_active;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AddressingProvisioningStateEnum>
    _$addressingProvisioningStateEnumValues = BuiltSet<
        AddressingProvisioningStateEnum>(const <AddressingProvisioningStateEnum>[
  _$addressingProvisioningStateEnum_provisioning,
  _$addressingProvisioningStateEnum_active,
]);

Serializer<AddressingProvisioningStateEnum>
    _$addressingProvisioningStateEnumSerializer =
    _$AddressingProvisioningStateEnumSerializer();

class _$AddressingProvisioningStateEnumSerializer
    implements PrimitiveSerializer<AddressingProvisioningStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'provisioning': 'provisioning',
    'active': 'active',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'provisioning': 'provisioning',
    'active': 'active',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressingProvisioningStateEnum];
  @override
  final String wireName = 'AddressingProvisioningStateEnum';

  @override
  Object serialize(
          Serializers serializers, AddressingProvisioningStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressingProvisioningStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressingProvisioningStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddressingProvisioning extends AddressingProvisioning {
  @override
  final AddressingProvisioningStateEnum? state;

  factory _$AddressingProvisioning(
          [void Function(AddressingProvisioningBuilder)? updates]) =>
      (AddressingProvisioningBuilder()..update(updates))._build();

  _$AddressingProvisioning._({this.state}) : super._();
  @override
  AddressingProvisioning rebuild(
          void Function(AddressingProvisioningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingProvisioningBuilder toBuilder() =>
      AddressingProvisioningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingProvisioning && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingProvisioning')
          ..add('state', state))
        .toString();
  }
}

class AddressingProvisioningBuilder
    implements Builder<AddressingProvisioning, AddressingProvisioningBuilder> {
  _$AddressingProvisioning? _$v;

  AddressingProvisioningStateEnum? _state;
  AddressingProvisioningStateEnum? get state => _$this._state;
  set state(AddressingProvisioningStateEnum? state) => _$this._state = state;

  AddressingProvisioningBuilder() {
    AddressingProvisioning._defaults(this);
  }

  AddressingProvisioningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingProvisioning other) {
    _$v = other as _$AddressingProvisioning;
  }

  @override
  void update(void Function(AddressingProvisioningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingProvisioning build() => _build();

  _$AddressingProvisioning _build() {
    final _$result = _$v ??
        _$AddressingProvisioning._(
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
