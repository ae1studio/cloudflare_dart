// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_api_bandwidth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NscApiBandwidth _$n50m = const NscApiBandwidth._('n50m');
const NscApiBandwidth _$n100m = const NscApiBandwidth._('n100m');
const NscApiBandwidth _$n200m = const NscApiBandwidth._('n200m');
const NscApiBandwidth _$n300m = const NscApiBandwidth._('n300m');
const NscApiBandwidth _$n400m = const NscApiBandwidth._('n400m');
const NscApiBandwidth _$n500m = const NscApiBandwidth._('n500m');
const NscApiBandwidth _$n1g = const NscApiBandwidth._('n1g');
const NscApiBandwidth _$n2g = const NscApiBandwidth._('n2g');
const NscApiBandwidth _$n5g = const NscApiBandwidth._('n5g');
const NscApiBandwidth _$n10g = const NscApiBandwidth._('n10g');
const NscApiBandwidth _$n20g = const NscApiBandwidth._('n20g');
const NscApiBandwidth _$n50g = const NscApiBandwidth._('n50g');

NscApiBandwidth _$valueOf(String name) {
  switch (name) {
    case 'n50m':
      return _$n50m;
    case 'n100m':
      return _$n100m;
    case 'n200m':
      return _$n200m;
    case 'n300m':
      return _$n300m;
    case 'n400m':
      return _$n400m;
    case 'n500m':
      return _$n500m;
    case 'n1g':
      return _$n1g;
    case 'n2g':
      return _$n2g;
    case 'n5g':
      return _$n5g;
    case 'n10g':
      return _$n10g;
    case 'n20g':
      return _$n20g;
    case 'n50g':
      return _$n50g;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NscApiBandwidth> _$values =
    BuiltSet<NscApiBandwidth>(const <NscApiBandwidth>[
  _$n50m,
  _$n100m,
  _$n200m,
  _$n300m,
  _$n400m,
  _$n500m,
  _$n1g,
  _$n2g,
  _$n5g,
  _$n10g,
  _$n20g,
  _$n50g,
]);

class _$NscApiBandwidthMeta {
  const _$NscApiBandwidthMeta();
  NscApiBandwidth get n50m => _$n50m;
  NscApiBandwidth get n100m => _$n100m;
  NscApiBandwidth get n200m => _$n200m;
  NscApiBandwidth get n300m => _$n300m;
  NscApiBandwidth get n400m => _$n400m;
  NscApiBandwidth get n500m => _$n500m;
  NscApiBandwidth get n1g => _$n1g;
  NscApiBandwidth get n2g => _$n2g;
  NscApiBandwidth get n5g => _$n5g;
  NscApiBandwidth get n10g => _$n10g;
  NscApiBandwidth get n20g => _$n20g;
  NscApiBandwidth get n50g => _$n50g;
  NscApiBandwidth valueOf(String name) => _$valueOf(name);
  BuiltSet<NscApiBandwidth> get values => _$values;
}

abstract class _$NscApiBandwidthMixin {
  // ignore: non_constant_identifier_names
  _$NscApiBandwidthMeta get NscApiBandwidth => const _$NscApiBandwidthMeta();
}

Serializer<NscApiBandwidth> _$nscApiBandwidthSerializer =
    _$NscApiBandwidthSerializer();

class _$NscApiBandwidthSerializer
    implements PrimitiveSerializer<NscApiBandwidth> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n50m': '50M',
    'n100m': '100M',
    'n200m': '200M',
    'n300m': '300M',
    'n400m': '400M',
    'n500m': '500M',
    'n1g': '1G',
    'n2g': '2G',
    'n5g': '5G',
    'n10g': '10G',
    'n20g': '20G',
    'n50g': '50G',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '50M': 'n50m',
    '100M': 'n100m',
    '200M': 'n200m',
    '300M': 'n300m',
    '400M': 'n400m',
    '500M': 'n500m',
    '1G': 'n1g',
    '2G': 'n2g',
    '5G': 'n5g',
    '10G': 'n10g',
    '20G': 'n20g',
    '50G': 'n50g',
  };

  @override
  final Iterable<Type> types = const <Type>[NscApiBandwidth];
  @override
  final String wireName = 'NscApiBandwidth';

  @override
  Object serialize(Serializers serializers, NscApiBandwidth object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NscApiBandwidth deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NscApiBandwidth.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
