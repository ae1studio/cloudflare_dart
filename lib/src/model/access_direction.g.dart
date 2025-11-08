// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessDirection _$desc = const AccessDirection._('desc');
const AccessDirection _$asc = const AccessDirection._('asc');

AccessDirection _$valueOf(String name) {
  switch (name) {
    case 'desc':
      return _$desc;
    case 'asc':
      return _$asc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessDirection> _$values =
    BuiltSet<AccessDirection>(const <AccessDirection>[
  _$desc,
  _$asc,
]);

class _$AccessDirectionMeta {
  const _$AccessDirectionMeta();
  AccessDirection get desc => _$desc;
  AccessDirection get asc => _$asc;
  AccessDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessDirection> get values => _$values;
}

abstract class _$AccessDirectionMixin {
  // ignore: non_constant_identifier_names
  _$AccessDirectionMeta get AccessDirection => const _$AccessDirectionMeta();
}

Serializer<AccessDirection> _$accessDirectionSerializer =
    _$AccessDirectionSerializer();

class _$AccessDirectionSerializer
    implements PrimitiveSerializer<AccessDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'desc': 'desc',
    'asc': 'asc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'desc': 'desc',
    'asc': 'asc',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessDirection];
  @override
  final String wireName = 'AccessDirection';

  @override
  Object serialize(Serializers serializers, AccessDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
