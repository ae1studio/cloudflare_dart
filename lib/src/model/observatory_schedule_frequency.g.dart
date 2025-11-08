// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_schedule_frequency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservatoryScheduleFrequency _$DAILY =
    const ObservatoryScheduleFrequency._('DAILY');
const ObservatoryScheduleFrequency _$WEEKLY =
    const ObservatoryScheduleFrequency._('WEEKLY');

ObservatoryScheduleFrequency _$valueOf(String name) {
  switch (name) {
    case 'DAILY':
      return _$DAILY;
    case 'WEEKLY':
      return _$WEEKLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ObservatoryScheduleFrequency> _$values =
    BuiltSet<ObservatoryScheduleFrequency>(const <ObservatoryScheduleFrequency>[
  _$DAILY,
  _$WEEKLY,
]);

class _$ObservatoryScheduleFrequencyMeta {
  const _$ObservatoryScheduleFrequencyMeta();
  ObservatoryScheduleFrequency get DAILY => _$DAILY;
  ObservatoryScheduleFrequency get WEEKLY => _$WEEKLY;
  ObservatoryScheduleFrequency valueOf(String name) => _$valueOf(name);
  BuiltSet<ObservatoryScheduleFrequency> get values => _$values;
}

abstract class _$ObservatoryScheduleFrequencyMixin {
  // ignore: non_constant_identifier_names
  _$ObservatoryScheduleFrequencyMeta get ObservatoryScheduleFrequency =>
      const _$ObservatoryScheduleFrequencyMeta();
}

Serializer<ObservatoryScheduleFrequency>
    _$observatoryScheduleFrequencySerializer =
    _$ObservatoryScheduleFrequencySerializer();

class _$ObservatoryScheduleFrequencySerializer
    implements PrimitiveSerializer<ObservatoryScheduleFrequency> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DAILY': 'DAILY',
    'WEEKLY': 'WEEKLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DAILY': 'DAILY',
    'WEEKLY': 'WEEKLY',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservatoryScheduleFrequency];
  @override
  final String wireName = 'ObservatoryScheduleFrequency';

  @override
  Object serialize(Serializers serializers, ObservatoryScheduleFrequency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservatoryScheduleFrequency deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservatoryScheduleFrequency.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
