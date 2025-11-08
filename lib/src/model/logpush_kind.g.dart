// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogpushKind _$empty = const LogpushKind._('empty');
const LogpushKind _$edge = const LogpushKind._('edge');

LogpushKind _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    case 'edge':
      return _$edge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogpushKind> _$values =
    BuiltSet<LogpushKind>(const <LogpushKind>[
  _$empty,
  _$edge,
]);

class _$LogpushKindMeta {
  const _$LogpushKindMeta();
  LogpushKind get empty => _$empty;
  LogpushKind get edge => _$edge;
  LogpushKind valueOf(String name) => _$valueOf(name);
  BuiltSet<LogpushKind> get values => _$values;
}

abstract class _$LogpushKindMixin {
  // ignore: non_constant_identifier_names
  _$LogpushKindMeta get LogpushKind => const _$LogpushKindMeta();
}

Serializer<LogpushKind> _$logpushKindSerializer = _$LogpushKindSerializer();

class _$LogpushKindSerializer implements PrimitiveSerializer<LogpushKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'edge': 'edge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'edge': 'edge',
  };

  @override
  final Iterable<Type> types = const <Type>[LogpushKind];
  @override
  final String wireName = 'LogpushKind';

  @override
  Object serialize(Serializers serializers, LogpushKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogpushKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogpushKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
