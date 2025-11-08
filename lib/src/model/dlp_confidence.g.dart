// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_confidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpConfidence _$low = const DlpConfidence._('low');
const DlpConfidence _$medium = const DlpConfidence._('medium');
const DlpConfidence _$high = const DlpConfidence._('high');
const DlpConfidence _$veryHigh = const DlpConfidence._('veryHigh');

DlpConfidence _$valueOf(String name) {
  switch (name) {
    case 'low':
      return _$low;
    case 'medium':
      return _$medium;
    case 'high':
      return _$high;
    case 'veryHigh':
      return _$veryHigh;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpConfidence> _$values =
    BuiltSet<DlpConfidence>(const <DlpConfidence>[
  _$low,
  _$medium,
  _$high,
  _$veryHigh,
]);

class _$DlpConfidenceMeta {
  const _$DlpConfidenceMeta();
  DlpConfidence get low => _$low;
  DlpConfidence get medium => _$medium;
  DlpConfidence get high => _$high;
  DlpConfidence get veryHigh => _$veryHigh;
  DlpConfidence valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpConfidence> get values => _$values;
}

abstract class _$DlpConfidenceMixin {
  // ignore: non_constant_identifier_names
  _$DlpConfidenceMeta get DlpConfidence => const _$DlpConfidenceMeta();
}

Serializer<DlpConfidence> _$dlpConfidenceSerializer =
    _$DlpConfidenceSerializer();

class _$DlpConfidenceSerializer implements PrimitiveSerializer<DlpConfidence> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'veryHigh': 'very_high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'very_high': 'veryHigh',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpConfidence];
  @override
  final String wireName = 'DlpConfidence';

  @override
  Object serialize(Serializers serializers, DlpConfidence object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpConfidence deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpConfidence.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
