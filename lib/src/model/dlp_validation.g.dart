// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_validation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpValidation _$luhn = const DlpValidation._('luhn');

DlpValidation _$valueOf(String name) {
  switch (name) {
    case 'luhn':
      return _$luhn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpValidation> _$values =
    BuiltSet<DlpValidation>(const <DlpValidation>[
  _$luhn,
]);

class _$DlpValidationMeta {
  const _$DlpValidationMeta();
  DlpValidation get luhn => _$luhn;
  DlpValidation valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpValidation> get values => _$values;
}

abstract class _$DlpValidationMixin {
  // ignore: non_constant_identifier_names
  _$DlpValidationMeta get DlpValidation => const _$DlpValidationMeta();
}

Serializer<DlpValidation> _$dlpValidationSerializer =
    _$DlpValidationSerializer();

class _$DlpValidationSerializer implements PrimitiveSerializer<DlpValidation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'luhn': 'luhn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'luhn': 'luhn',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpValidation];
  @override
  final String wireName = 'DlpValidation';

  @override
  Object serialize(Serializers serializers, DlpValidation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpValidation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpValidation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
