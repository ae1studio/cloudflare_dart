// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_planned_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnPlannedAction _$noOp = const McnPlannedAction._('noOp');
const McnPlannedAction _$create = const McnPlannedAction._('create');
const McnPlannedAction _$update = const McnPlannedAction._('update');
const McnPlannedAction _$replace = const McnPlannedAction._('replace');
const McnPlannedAction _$destroy = const McnPlannedAction._('destroy');

McnPlannedAction _$valueOf(String name) {
  switch (name) {
    case 'noOp':
      return _$noOp;
    case 'create':
      return _$create;
    case 'update':
      return _$update;
    case 'replace':
      return _$replace;
    case 'destroy':
      return _$destroy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnPlannedAction> _$values =
    BuiltSet<McnPlannedAction>(const <McnPlannedAction>[
  _$noOp,
  _$create,
  _$update,
  _$replace,
  _$destroy,
]);

class _$McnPlannedActionMeta {
  const _$McnPlannedActionMeta();
  McnPlannedAction get noOp => _$noOp;
  McnPlannedAction get create => _$create;
  McnPlannedAction get update => _$update;
  McnPlannedAction get replace => _$replace;
  McnPlannedAction get destroy => _$destroy;
  McnPlannedAction valueOf(String name) => _$valueOf(name);
  BuiltSet<McnPlannedAction> get values => _$values;
}

abstract class _$McnPlannedActionMixin {
  // ignore: non_constant_identifier_names
  _$McnPlannedActionMeta get McnPlannedAction => const _$McnPlannedActionMeta();
}

Serializer<McnPlannedAction> _$mcnPlannedActionSerializer =
    _$McnPlannedActionSerializer();

class _$McnPlannedActionSerializer
    implements PrimitiveSerializer<McnPlannedAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noOp': 'no_op',
    'create': 'create',
    'update': 'update',
    'replace': 'replace',
    'destroy': 'destroy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'no_op': 'noOp',
    'create': 'create',
    'update': 'update',
    'replace': 'replace',
    'destroy': 'destroy',
  };

  @override
  final Iterable<Type> types = const <Type>[McnPlannedAction];
  @override
  final String wireName = 'McnPlannedAction';

  @override
  Object serialize(Serializers serializers, McnPlannedAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnPlannedAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnPlannedAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
