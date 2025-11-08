// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_cache_reserve_clear_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldCacheReserveClearState _$inProgress =
    const SmartshieldCacheReserveClearState._('inProgress');
const SmartshieldCacheReserveClearState _$completed =
    const SmartshieldCacheReserveClearState._('completed');

SmartshieldCacheReserveClearState _$valueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$inProgress;
    case 'completed':
      return _$completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldCacheReserveClearState> _$values = BuiltSet<
    SmartshieldCacheReserveClearState>(const <SmartshieldCacheReserveClearState>[
  _$inProgress,
  _$completed,
]);

class _$SmartshieldCacheReserveClearStateMeta {
  const _$SmartshieldCacheReserveClearStateMeta();
  SmartshieldCacheReserveClearState get inProgress => _$inProgress;
  SmartshieldCacheReserveClearState get completed => _$completed;
  SmartshieldCacheReserveClearState valueOf(String name) => _$valueOf(name);
  BuiltSet<SmartshieldCacheReserveClearState> get values => _$values;
}

abstract class _$SmartshieldCacheReserveClearStateMixin {
  // ignore: non_constant_identifier_names
  _$SmartshieldCacheReserveClearStateMeta
      get SmartshieldCacheReserveClearState =>
          const _$SmartshieldCacheReserveClearStateMeta();
}

Serializer<SmartshieldCacheReserveClearState>
    _$smartshieldCacheReserveClearStateSerializer =
    _$SmartshieldCacheReserveClearStateSerializer();

class _$SmartshieldCacheReserveClearStateSerializer
    implements PrimitiveSerializer<SmartshieldCacheReserveClearState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'In-progress',
    'completed': 'Completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'In-progress': 'inProgress',
    'Completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[SmartshieldCacheReserveClearState];
  @override
  final String wireName = 'SmartshieldCacheReserveClearState';

  @override
  Object serialize(
          Serializers serializers, SmartshieldCacheReserveClearState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldCacheReserveClearState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldCacheReserveClearState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
