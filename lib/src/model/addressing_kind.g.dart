// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressingKind _$zone = const AddressingKind._('zone');
const AddressingKind _$account = const AddressingKind._('account');

AddressingKind _$valueOf(String name) {
  switch (name) {
    case 'zone':
      return _$zone;
    case 'account':
      return _$account;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AddressingKind> _$values =
    BuiltSet<AddressingKind>(const <AddressingKind>[
  _$zone,
  _$account,
]);

class _$AddressingKindMeta {
  const _$AddressingKindMeta();
  AddressingKind get zone => _$zone;
  AddressingKind get account => _$account;
  AddressingKind valueOf(String name) => _$valueOf(name);
  BuiltSet<AddressingKind> get values => _$values;
}

abstract class _$AddressingKindMixin {
  // ignore: non_constant_identifier_names
  _$AddressingKindMeta get AddressingKind => const _$AddressingKindMeta();
}

Serializer<AddressingKind> _$addressingKindSerializer =
    _$AddressingKindSerializer();

class _$AddressingKindSerializer
    implements PrimitiveSerializer<AddressingKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'zone': 'zone',
    'account': 'account',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'zone': 'zone',
    'account': 'account',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressingKind];
  @override
  final String wireName = 'AddressingKind';

  @override
  Object serialize(Serializers serializers, AddressingKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressingKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressingKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
