// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservatoryDeviceType _$DESKTOP =
    const ObservatoryDeviceType._('DESKTOP');
const ObservatoryDeviceType _$MOBILE = const ObservatoryDeviceType._('MOBILE');

ObservatoryDeviceType _$valueOf(String name) {
  switch (name) {
    case 'DESKTOP':
      return _$DESKTOP;
    case 'MOBILE':
      return _$MOBILE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ObservatoryDeviceType> _$values =
    BuiltSet<ObservatoryDeviceType>(const <ObservatoryDeviceType>[
  _$DESKTOP,
  _$MOBILE,
]);

class _$ObservatoryDeviceTypeMeta {
  const _$ObservatoryDeviceTypeMeta();
  ObservatoryDeviceType get DESKTOP => _$DESKTOP;
  ObservatoryDeviceType get MOBILE => _$MOBILE;
  ObservatoryDeviceType valueOf(String name) => _$valueOf(name);
  BuiltSet<ObservatoryDeviceType> get values => _$values;
}

abstract class _$ObservatoryDeviceTypeMixin {
  // ignore: non_constant_identifier_names
  _$ObservatoryDeviceTypeMeta get ObservatoryDeviceType =>
      const _$ObservatoryDeviceTypeMeta();
}

Serializer<ObservatoryDeviceType> _$observatoryDeviceTypeSerializer =
    _$ObservatoryDeviceTypeSerializer();

class _$ObservatoryDeviceTypeSerializer
    implements PrimitiveSerializer<ObservatoryDeviceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DESKTOP': 'DESKTOP',
    'MOBILE': 'MOBILE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DESKTOP': 'DESKTOP',
    'MOBILE': 'MOBILE',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservatoryDeviceType];
  @override
  final String wireName = 'ObservatoryDeviceType';

  @override
  Object serialize(Serializers serializers, ObservatoryDeviceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservatoryDeviceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservatoryDeviceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
