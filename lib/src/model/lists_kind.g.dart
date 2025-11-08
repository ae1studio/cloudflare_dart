// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListsKind _$ip = const ListsKind._('ip');
const ListsKind _$redirect = const ListsKind._('redirect');
const ListsKind _$hostname = const ListsKind._('hostname');
const ListsKind _$asn = const ListsKind._('asn');

ListsKind _$valueOf(String name) {
  switch (name) {
    case 'ip':
      return _$ip;
    case 'redirect':
      return _$redirect;
    case 'hostname':
      return _$hostname;
    case 'asn':
      return _$asn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsKind> _$values = BuiltSet<ListsKind>(const <ListsKind>[
  _$ip,
  _$redirect,
  _$hostname,
  _$asn,
]);

class _$ListsKindMeta {
  const _$ListsKindMeta();
  ListsKind get ip => _$ip;
  ListsKind get redirect => _$redirect;
  ListsKind get hostname => _$hostname;
  ListsKind get asn => _$asn;
  ListsKind valueOf(String name) => _$valueOf(name);
  BuiltSet<ListsKind> get values => _$values;
}

abstract class _$ListsKindMixin {
  // ignore: non_constant_identifier_names
  _$ListsKindMeta get ListsKind => const _$ListsKindMeta();
}

Serializer<ListsKind> _$listsKindSerializer = _$ListsKindSerializer();

class _$ListsKindSerializer implements PrimitiveSerializer<ListsKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
    'redirect': 'redirect',
    'hostname': 'hostname',
    'asn': 'asn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
    'redirect': 'redirect',
    'hostname': 'hostname',
    'asn': 'asn',
  };

  @override
  final Iterable<Type> types = const <Type>[ListsKind];
  @override
  final String wireName = 'ListsKind';

  @override
  Object serialize(Serializers serializers, ListsKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListsKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
