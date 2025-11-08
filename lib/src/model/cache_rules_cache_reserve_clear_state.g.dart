// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_cache_reserve_clear_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesCacheReserveClearState _$inProgress =
    const CacheRulesCacheReserveClearState._('inProgress');
const CacheRulesCacheReserveClearState _$completed =
    const CacheRulesCacheReserveClearState._('completed');

CacheRulesCacheReserveClearState _$valueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$inProgress;
    case 'completed':
      return _$completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesCacheReserveClearState> _$values = BuiltSet<
    CacheRulesCacheReserveClearState>(const <CacheRulesCacheReserveClearState>[
  _$inProgress,
  _$completed,
]);

class _$CacheRulesCacheReserveClearStateMeta {
  const _$CacheRulesCacheReserveClearStateMeta();
  CacheRulesCacheReserveClearState get inProgress => _$inProgress;
  CacheRulesCacheReserveClearState get completed => _$completed;
  CacheRulesCacheReserveClearState valueOf(String name) => _$valueOf(name);
  BuiltSet<CacheRulesCacheReserveClearState> get values => _$values;
}

abstract class _$CacheRulesCacheReserveClearStateMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesCacheReserveClearStateMeta get CacheRulesCacheReserveClearState =>
      const _$CacheRulesCacheReserveClearStateMeta();
}

Serializer<CacheRulesCacheReserveClearState>
    _$cacheRulesCacheReserveClearStateSerializer =
    _$CacheRulesCacheReserveClearStateSerializer();

class _$CacheRulesCacheReserveClearStateSerializer
    implements PrimitiveSerializer<CacheRulesCacheReserveClearState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'In-progress',
    'completed': 'Completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'In-progress': 'inProgress',
    'Completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[CacheRulesCacheReserveClearState];
  @override
  final String wireName = 'CacheRulesCacheReserveClearState';

  @override
  Object serialize(
          Serializers serializers, CacheRulesCacheReserveClearState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesCacheReserveClearState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesCacheReserveClearState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
