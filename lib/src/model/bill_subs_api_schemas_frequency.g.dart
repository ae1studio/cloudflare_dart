// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_schemas_frequency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BillSubsApiSchemasFrequency _$weekly =
    const BillSubsApiSchemasFrequency._('weekly');
const BillSubsApiSchemasFrequency _$monthly =
    const BillSubsApiSchemasFrequency._('monthly');
const BillSubsApiSchemasFrequency _$quarterly =
    const BillSubsApiSchemasFrequency._('quarterly');
const BillSubsApiSchemasFrequency _$yearly =
    const BillSubsApiSchemasFrequency._('yearly');

BillSubsApiSchemasFrequency _$valueOf(String name) {
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

final BuiltSet<BillSubsApiSchemasFrequency> _$values =
    BuiltSet<BillSubsApiSchemasFrequency>(const <BillSubsApiSchemasFrequency>[
  _$weekly,
  _$monthly,
  _$quarterly,
  _$yearly,
]);

class _$BillSubsApiSchemasFrequencyMeta {
  const _$BillSubsApiSchemasFrequencyMeta();
  BillSubsApiSchemasFrequency get weekly => _$weekly;
  BillSubsApiSchemasFrequency get monthly => _$monthly;
  BillSubsApiSchemasFrequency get quarterly => _$quarterly;
  BillSubsApiSchemasFrequency get yearly => _$yearly;
  BillSubsApiSchemasFrequency valueOf(String name) => _$valueOf(name);
  BuiltSet<BillSubsApiSchemasFrequency> get values => _$values;
}

abstract class _$BillSubsApiSchemasFrequencyMixin {
  // ignore: non_constant_identifier_names
  _$BillSubsApiSchemasFrequencyMeta get BillSubsApiSchemasFrequency =>
      const _$BillSubsApiSchemasFrequencyMeta();
}

Serializer<BillSubsApiSchemasFrequency>
    _$billSubsApiSchemasFrequencySerializer =
    _$BillSubsApiSchemasFrequencySerializer();

class _$BillSubsApiSchemasFrequencySerializer
    implements PrimitiveSerializer<BillSubsApiSchemasFrequency> {
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
  final Iterable<Type> types = const <Type>[BillSubsApiSchemasFrequency];
  @override
  final String wireName = 'BillSubsApiSchemasFrequency';

  @override
  Object serialize(Serializers serializers, BillSubsApiSchemasFrequency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BillSubsApiSchemasFrequency deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BillSubsApiSchemasFrequency.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
