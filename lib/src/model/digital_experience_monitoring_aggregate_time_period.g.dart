// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_aggregate_time_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum
    _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_hours =
    const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum._('hours');
const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum
    _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_days =
    const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum._('days');
const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum
    _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_testRuns =
    const DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum._('testRuns');

DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum
    _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnumValueOf(
        String name) {
  switch (name) {
    case 'hours':
      return _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_hours;
    case 'days':
      return _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_days;
    case 'testRuns':
      return _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_testRuns;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum>
    _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnumValues = BuiltSet<
        DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum>(const <DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum>[
  _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_hours,
  _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_days,
  _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnum_testRuns,
]);

Serializer<DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum>
    _$digitalExperienceMonitoringAggregateTimePeriodUnitsEnumSerializer =
    _$DigitalExperienceMonitoringAggregateTimePeriodUnitsEnumSerializer();

class _$DigitalExperienceMonitoringAggregateTimePeriodUnitsEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hours': 'hours',
    'days': 'days',
    'testRuns': 'testRuns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hours': 'hours',
    'days': 'days',
    'testRuns': 'testRuns',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringAggregateTimePeriod
    extends DigitalExperienceMonitoringAggregateTimePeriod {
  @override
  final DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum units;
  @override
  final int value;

  factory _$DigitalExperienceMonitoringAggregateTimePeriod(
          [void Function(DigitalExperienceMonitoringAggregateTimePeriodBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringAggregateTimePeriodBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringAggregateTimePeriod._(
      {required this.units, required this.value})
      : super._();
  @override
  DigitalExperienceMonitoringAggregateTimePeriod rebuild(
          void Function(DigitalExperienceMonitoringAggregateTimePeriodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringAggregateTimePeriodBuilder toBuilder() =>
      DigitalExperienceMonitoringAggregateTimePeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringAggregateTimePeriod &&
        units == other.units &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringAggregateTimePeriod')
          ..add('units', units)
          ..add('value', value))
        .toString();
  }
}

class DigitalExperienceMonitoringAggregateTimePeriodBuilder
    implements
        Builder<DigitalExperienceMonitoringAggregateTimePeriod,
            DigitalExperienceMonitoringAggregateTimePeriodBuilder> {
  _$DigitalExperienceMonitoringAggregateTimePeriod? _$v;

  DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum? _units;
  DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum? get units =>
      _$this._units;
  set units(DigitalExperienceMonitoringAggregateTimePeriodUnitsEnum? units) =>
      _$this._units = units;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  DigitalExperienceMonitoringAggregateTimePeriodBuilder() {
    DigitalExperienceMonitoringAggregateTimePeriod._defaults(this);
  }

  DigitalExperienceMonitoringAggregateTimePeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _units = $v.units;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringAggregateTimePeriod other) {
    _$v = other as _$DigitalExperienceMonitoringAggregateTimePeriod;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringAggregateTimePeriodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringAggregateTimePeriod build() => _build();

  _$DigitalExperienceMonitoringAggregateTimePeriod _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringAggregateTimePeriod._(
          units: BuiltValueNullFieldError.checkNotNull(units,
              r'DigitalExperienceMonitoringAggregateTimePeriod', 'units'),
          value: BuiltValueNullFieldError.checkNotNull(value,
              r'DigitalExperienceMonitoringAggregateTimePeriod', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
