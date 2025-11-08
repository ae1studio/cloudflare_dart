// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_tls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigTls _$off = const SpectrumConfigTls._('off');
const SpectrumConfigTls _$flexible = const SpectrumConfigTls._('flexible');
const SpectrumConfigTls _$full = const SpectrumConfigTls._('full');
const SpectrumConfigTls _$strict = const SpectrumConfigTls._('strict');

SpectrumConfigTls _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'flexible':
      return _$flexible;
    case 'full':
      return _$full;
    case 'strict':
      return _$strict;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigTls> _$values =
    BuiltSet<SpectrumConfigTls>(const <SpectrumConfigTls>[
  _$off,
  _$flexible,
  _$full,
  _$strict,
]);

class _$SpectrumConfigTlsMeta {
  const _$SpectrumConfigTlsMeta();
  SpectrumConfigTls get off => _$off;
  SpectrumConfigTls get flexible => _$flexible;
  SpectrumConfigTls get full => _$full;
  SpectrumConfigTls get strict => _$strict;
  SpectrumConfigTls valueOf(String name) => _$valueOf(name);
  BuiltSet<SpectrumConfigTls> get values => _$values;
}

abstract class _$SpectrumConfigTlsMixin {
  // ignore: non_constant_identifier_names
  _$SpectrumConfigTlsMeta get SpectrumConfigTls =>
      const _$SpectrumConfigTlsMeta();
}

Serializer<SpectrumConfigTls> _$spectrumConfigTlsSerializer =
    _$SpectrumConfigTlsSerializer();

class _$SpectrumConfigTlsSerializer
    implements PrimitiveSerializer<SpectrumConfigTls> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'flexible': 'flexible',
    'full': 'full',
    'strict': 'strict',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'flexible': 'flexible',
    'full': 'full',
    'strict': 'strict',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigTls];
  @override
  final String wireName = 'SpectrumConfigTls';

  @override
  Object serialize(Serializers serializers, SpectrumConfigTls object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigTls deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigTls.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
