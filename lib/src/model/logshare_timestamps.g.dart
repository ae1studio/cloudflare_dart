// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logshare_timestamps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LogshareTimestamps _$unix = const LogshareTimestamps._('unix');
const LogshareTimestamps _$unixnano = const LogshareTimestamps._('unixnano');
const LogshareTimestamps _$rfc3339 = const LogshareTimestamps._('rfc3339');

LogshareTimestamps _$valueOf(String name) {
  switch (name) {
    case 'unix':
      return _$unix;
    case 'unixnano':
      return _$unixnano;
    case 'rfc3339':
      return _$rfc3339;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogshareTimestamps> _$values =
    BuiltSet<LogshareTimestamps>(const <LogshareTimestamps>[
  _$unix,
  _$unixnano,
  _$rfc3339,
]);

class _$LogshareTimestampsMeta {
  const _$LogshareTimestampsMeta();
  LogshareTimestamps get unix => _$unix;
  LogshareTimestamps get unixnano => _$unixnano;
  LogshareTimestamps get rfc3339 => _$rfc3339;
  LogshareTimestamps valueOf(String name) => _$valueOf(name);
  BuiltSet<LogshareTimestamps> get values => _$values;
}

abstract class _$LogshareTimestampsMixin {
  // ignore: non_constant_identifier_names
  _$LogshareTimestampsMeta get LogshareTimestamps =>
      const _$LogshareTimestampsMeta();
}

Serializer<LogshareTimestamps> _$logshareTimestampsSerializer =
    _$LogshareTimestampsSerializer();

class _$LogshareTimestampsSerializer
    implements PrimitiveSerializer<LogshareTimestamps> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unix': 'unix',
    'unixnano': 'unixnano',
    'rfc3339': 'rfc3339',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unix': 'unix',
    'unixnano': 'unixnano',
    'rfc3339': 'rfc3339',
  };

  @override
  final Iterable<Type> types = const <Type>[LogshareTimestamps];
  @override
  final String wireName = 'LogshareTimestamps';

  @override
  Object serialize(Serializers serializers, LogshareTimestamps object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LogshareTimestamps deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogshareTimestamps.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
