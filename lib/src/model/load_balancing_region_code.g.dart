// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_region_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingRegionCode _$WNAM = const LoadBalancingRegionCode._('WNAM');
const LoadBalancingRegionCode _$ENAM = const LoadBalancingRegionCode._('ENAM');
const LoadBalancingRegionCode _$WEU = const LoadBalancingRegionCode._('WEU');
const LoadBalancingRegionCode _$EEU = const LoadBalancingRegionCode._('EEU');
const LoadBalancingRegionCode _$NSAM = const LoadBalancingRegionCode._('NSAM');
const LoadBalancingRegionCode _$SSAM = const LoadBalancingRegionCode._('SSAM');
const LoadBalancingRegionCode _$OC = const LoadBalancingRegionCode._('OC');
const LoadBalancingRegionCode _$ME = const LoadBalancingRegionCode._('ME');
const LoadBalancingRegionCode _$NAF = const LoadBalancingRegionCode._('NAF');
const LoadBalancingRegionCode _$SAF = const LoadBalancingRegionCode._('SAF');
const LoadBalancingRegionCode _$SAS = const LoadBalancingRegionCode._('SAS');
const LoadBalancingRegionCode _$SEAS = const LoadBalancingRegionCode._('SEAS');
const LoadBalancingRegionCode _$NEAS = const LoadBalancingRegionCode._('NEAS');

LoadBalancingRegionCode _$valueOf(String name) {
  switch (name) {
    case 'WNAM':
      return _$WNAM;
    case 'ENAM':
      return _$ENAM;
    case 'WEU':
      return _$WEU;
    case 'EEU':
      return _$EEU;
    case 'NSAM':
      return _$NSAM;
    case 'SSAM':
      return _$SSAM;
    case 'OC':
      return _$OC;
    case 'ME':
      return _$ME;
    case 'NAF':
      return _$NAF;
    case 'SAF':
      return _$SAF;
    case 'SAS':
      return _$SAS;
    case 'SEAS':
      return _$SEAS;
    case 'NEAS':
      return _$NEAS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoadBalancingRegionCode> _$values =
    BuiltSet<LoadBalancingRegionCode>(const <LoadBalancingRegionCode>[
  _$WNAM,
  _$ENAM,
  _$WEU,
  _$EEU,
  _$NSAM,
  _$SSAM,
  _$OC,
  _$ME,
  _$NAF,
  _$SAF,
  _$SAS,
  _$SEAS,
  _$NEAS,
]);

class _$LoadBalancingRegionCodeMeta {
  const _$LoadBalancingRegionCodeMeta();
  LoadBalancingRegionCode get WNAM => _$WNAM;
  LoadBalancingRegionCode get ENAM => _$ENAM;
  LoadBalancingRegionCode get WEU => _$WEU;
  LoadBalancingRegionCode get EEU => _$EEU;
  LoadBalancingRegionCode get NSAM => _$NSAM;
  LoadBalancingRegionCode get SSAM => _$SSAM;
  LoadBalancingRegionCode get OC => _$OC;
  LoadBalancingRegionCode get ME => _$ME;
  LoadBalancingRegionCode get NAF => _$NAF;
  LoadBalancingRegionCode get SAF => _$SAF;
  LoadBalancingRegionCode get SAS => _$SAS;
  LoadBalancingRegionCode get SEAS => _$SEAS;
  LoadBalancingRegionCode get NEAS => _$NEAS;
  LoadBalancingRegionCode valueOf(String name) => _$valueOf(name);
  BuiltSet<LoadBalancingRegionCode> get values => _$values;
}

abstract class _$LoadBalancingRegionCodeMixin {
  // ignore: non_constant_identifier_names
  _$LoadBalancingRegionCodeMeta get LoadBalancingRegionCode =>
      const _$LoadBalancingRegionCodeMeta();
}

Serializer<LoadBalancingRegionCode> _$loadBalancingRegionCodeSerializer =
    _$LoadBalancingRegionCodeSerializer();

class _$LoadBalancingRegionCodeSerializer
    implements PrimitiveSerializer<LoadBalancingRegionCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WNAM': 'WNAM',
    'ENAM': 'ENAM',
    'WEU': 'WEU',
    'EEU': 'EEU',
    'NSAM': 'NSAM',
    'SSAM': 'SSAM',
    'OC': 'OC',
    'ME': 'ME',
    'NAF': 'NAF',
    'SAF': 'SAF',
    'SAS': 'SAS',
    'SEAS': 'SEAS',
    'NEAS': 'NEAS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WNAM': 'WNAM',
    'ENAM': 'ENAM',
    'WEU': 'WEU',
    'EEU': 'EEU',
    'NSAM': 'NSAM',
    'SSAM': 'SSAM',
    'OC': 'OC',
    'ME': 'ME',
    'NAF': 'NAF',
    'SAF': 'SAF',
    'SAS': 'SAS',
    'SEAS': 'SEAS',
    'NEAS': 'NEAS',
  };

  @override
  final Iterable<Type> types = const <Type>[LoadBalancingRegionCode];
  @override
  final String wireName = 'LoadBalancingRegionCode';

  @override
  Object serialize(Serializers serializers, LoadBalancingRegionCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingRegionCode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoadBalancingRegionCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
