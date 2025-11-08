// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_read_replication_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const D1ReadReplicationMode _$auto = const D1ReadReplicationMode._('auto');
const D1ReadReplicationMode _$disabled =
    const D1ReadReplicationMode._('disabled');

D1ReadReplicationMode _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'disabled':
      return _$disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<D1ReadReplicationMode> _$values =
    BuiltSet<D1ReadReplicationMode>(const <D1ReadReplicationMode>[
  _$auto,
  _$disabled,
]);

class _$D1ReadReplicationModeMeta {
  const _$D1ReadReplicationModeMeta();
  D1ReadReplicationMode get auto => _$auto;
  D1ReadReplicationMode get disabled => _$disabled;
  D1ReadReplicationMode valueOf(String name) => _$valueOf(name);
  BuiltSet<D1ReadReplicationMode> get values => _$values;
}

abstract class _$D1ReadReplicationModeMixin {
  // ignore: non_constant_identifier_names
  _$D1ReadReplicationModeMeta get D1ReadReplicationMode =>
      const _$D1ReadReplicationModeMeta();
}

Serializer<D1ReadReplicationMode> _$d1ReadReplicationModeSerializer =
    _$D1ReadReplicationModeSerializer();

class _$D1ReadReplicationModeSerializer
    implements PrimitiveSerializer<D1ReadReplicationMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[D1ReadReplicationMode];
  @override
  final String wireName = 'D1ReadReplicationMode';

  @override
  Object serialize(Serializers serializers, D1ReadReplicationMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  D1ReadReplicationMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      D1ReadReplicationMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
