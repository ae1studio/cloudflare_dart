// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_frequency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BillSubsApiFrequency _$weekly = const BillSubsApiFrequency._('weekly');
const BillSubsApiFrequency _$monthly = const BillSubsApiFrequency._('monthly');
const BillSubsApiFrequency _$quarterly =
    const BillSubsApiFrequency._('quarterly');
const BillSubsApiFrequency _$yearly = const BillSubsApiFrequency._('yearly');

BillSubsApiFrequency _$valueOf(String name) {
  switch (name) {
    case 'weekly':
      return _$weekly;
    case 'monthly':
      return _$monthly;
    case 'quarterly':
      return _$quarterly;
    case 'yearly':
      return _$yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BillSubsApiFrequency> _$values =
    BuiltSet<BillSubsApiFrequency>(const <BillSubsApiFrequency>[
  _$weekly,
  _$monthly,
  _$quarterly,
  _$yearly,
]);

class _$BillSubsApiFrequencyMeta {
  const _$BillSubsApiFrequencyMeta();
  BillSubsApiFrequency get weekly => _$weekly;
  BillSubsApiFrequency get monthly => _$monthly;
  BillSubsApiFrequency get quarterly => _$quarterly;
  BillSubsApiFrequency get yearly => _$yearly;
  BillSubsApiFrequency valueOf(String name) => _$valueOf(name);
  BuiltSet<BillSubsApiFrequency> get values => _$values;
}

abstract class _$BillSubsApiFrequencyMixin {
  // ignore: non_constant_identifier_names
  _$BillSubsApiFrequencyMeta get BillSubsApiFrequency =>
      const _$BillSubsApiFrequencyMeta();
}

Serializer<BillSubsApiFrequency> _$billSubsApiFrequencySerializer =
    _$BillSubsApiFrequencySerializer();

class _$BillSubsApiFrequencySerializer
    implements PrimitiveSerializer<BillSubsApiFrequency> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'weekly': 'weekly',
    'monthly': 'monthly',
    'quarterly': 'quarterly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'weekly': 'weekly',
    'monthly': 'monthly',
    'quarterly': 'quarterly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[BillSubsApiFrequency];
  @override
  final String wireName = 'BillSubsApiFrequency';

  @override
  Object serialize(Serializers serializers, BillSubsApiFrequency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BillSubsApiFrequency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BillSubsApiFrequency.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
