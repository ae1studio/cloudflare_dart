// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_frequency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogpushFrequency _$high = const LogpushFrequency._('high');
const LogpushFrequency _$low = const LogpushFrequency._('low');

LogpushFrequency _$valueOf(String name) {
  switch (name) {
    case 'high':
      return _$high;
    case 'low':
      return _$low;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogpushFrequency> _$values =
    BuiltSet<LogpushFrequency>(const <LogpushFrequency>[
  _$high,
  _$low,
]);

class _$LogpushFrequencyMeta {
  const _$LogpushFrequencyMeta();
  LogpushFrequency get high => _$high;
  LogpushFrequency get low => _$low;
  LogpushFrequency valueOf(String name) => _$valueOf(name);
  BuiltSet<LogpushFrequency> get values => _$values;
}

abstract class _$LogpushFrequencyMixin {
  // ignore: non_constant_identifier_names
  _$LogpushFrequencyMeta get LogpushFrequency => const _$LogpushFrequencyMeta();
}

Serializer<LogpushFrequency> _$logpushFrequencySerializer =
    _$LogpushFrequencySerializer();

class _$LogpushFrequencySerializer
    implements PrimitiveSerializer<LogpushFrequency> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'high': 'high',
    'low': 'low',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'high': 'high',
    'low': 'low',
  };

  @override
  final Iterable<Type> types = const <Type>[LogpushFrequency];
  @override
  final String wireName = 'LogpushFrequency';

  @override
  Object serialize(Serializers serializers, LogpushFrequency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogpushFrequency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogpushFrequency.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
