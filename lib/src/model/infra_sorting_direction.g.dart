// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_sorting_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InfraSortingDirection _$asc = const InfraSortingDirection._('asc');
const InfraSortingDirection _$desc = const InfraSortingDirection._('desc');

InfraSortingDirection _$valueOf(String name) {
  switch (name) {
    case 'asc':
      return _$asc;
    case 'desc':
      return _$desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InfraSortingDirection> _$values =
    BuiltSet<InfraSortingDirection>(const <InfraSortingDirection>[
  _$asc,
  _$desc,
]);

class _$InfraSortingDirectionMeta {
  const _$InfraSortingDirectionMeta();
  InfraSortingDirection get asc => _$asc;
  InfraSortingDirection get desc => _$desc;
  InfraSortingDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<InfraSortingDirection> get values => _$values;
}

abstract class _$InfraSortingDirectionMixin {
  // ignore: non_constant_identifier_names
  _$InfraSortingDirectionMeta get InfraSortingDirection =>
      const _$InfraSortingDirectionMeta();
}

Serializer<InfraSortingDirection> _$infraSortingDirectionSerializer =
    _$InfraSortingDirectionSerializer();

class _$InfraSortingDirectionSerializer
    implements PrimitiveSerializer<InfraSortingDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[InfraSortingDirection];
  @override
  final String wireName = 'InfraSortingDirection';

  @override
  Object serialize(Serializers serializers, InfraSortingDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InfraSortingDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InfraSortingDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
