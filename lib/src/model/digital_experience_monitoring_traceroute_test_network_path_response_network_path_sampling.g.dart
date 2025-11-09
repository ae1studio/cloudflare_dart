// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_network_path_response_network_path_sampling.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum_hours =
    const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
        ._('hours');

DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnumValueOf(
        String name) {
  switch (name) {
    case 'hours':
      return _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum_hours;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum>
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum>(const <DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum>[
  _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum_hours,
]);

Serializer<
        DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum>
    _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnumSerializer =
    _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnumSerializer();

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hours': 'hours',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hours': 'hours',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum';

  @override
  Object serialize(
          Serializers serializers,
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
    extends DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling {
  @override
  final DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum
      unit;
  @override
  final int value;

  factory _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling._(
      {required this.unit, required this.value})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
      rebuild(
              void Function(
                      DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling &&
        unit == other.unit &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling')
          ..add('unit', unit)
          ..add('value', value))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling,
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling?
      _$v;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum?
      _unit;
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum?
      get unit => _$this._unit;
  set unit(
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingUnitEnum?
              unit) =>
      _$this._unit = unit;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder() {
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
      build() => _build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
      _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling
            ._(
          unit: BuiltValueNullFieldError.checkNotNull(
              unit,
              r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling',
              'unit'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
