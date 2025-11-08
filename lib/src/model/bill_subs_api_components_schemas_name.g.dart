// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_components_schemas_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BillSubsApiComponentsSchemasName _$zones =
    const BillSubsApiComponentsSchemasName._('zones');
const BillSubsApiComponentsSchemasName _$pageRules =
    const BillSubsApiComponentsSchemasName._('pageRules');
const BillSubsApiComponentsSchemasName _$dedicatedCertificates =
    const BillSubsApiComponentsSchemasName._('dedicatedCertificates');
const BillSubsApiComponentsSchemasName _$dedicatedCertificatesCustom =
    const BillSubsApiComponentsSchemasName._('dedicatedCertificatesCustom');

BillSubsApiComponentsSchemasName _$valueOf(String name) {
  switch (name) {
    case 'zones':
      return _$zones;
    case 'pageRules':
      return _$pageRules;
    case 'dedicatedCertificates':
      return _$dedicatedCertificates;
    case 'dedicatedCertificatesCustom':
      return _$dedicatedCertificatesCustom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BillSubsApiComponentsSchemasName> _$values = BuiltSet<
    BillSubsApiComponentsSchemasName>(const <BillSubsApiComponentsSchemasName>[
  _$zones,
  _$pageRules,
  _$dedicatedCertificates,
  _$dedicatedCertificatesCustom,
]);

class _$BillSubsApiComponentsSchemasNameMeta {
  const _$BillSubsApiComponentsSchemasNameMeta();
  BillSubsApiComponentsSchemasName get zones => _$zones;
  BillSubsApiComponentsSchemasName get pageRules => _$pageRules;
  BillSubsApiComponentsSchemasName get dedicatedCertificates =>
      _$dedicatedCertificates;
  BillSubsApiComponentsSchemasName get dedicatedCertificatesCustom =>
      _$dedicatedCertificatesCustom;
  BillSubsApiComponentsSchemasName valueOf(String name) => _$valueOf(name);
  BuiltSet<BillSubsApiComponentsSchemasName> get values => _$values;
}

abstract class _$BillSubsApiComponentsSchemasNameMixin {
  // ignore: non_constant_identifier_names
  _$BillSubsApiComponentsSchemasNameMeta get BillSubsApiComponentsSchemasName =>
      const _$BillSubsApiComponentsSchemasNameMeta();
}

Serializer<BillSubsApiComponentsSchemasName>
    _$billSubsApiComponentsSchemasNameSerializer =
    _$BillSubsApiComponentsSchemasNameSerializer();

class _$BillSubsApiComponentsSchemasNameSerializer
    implements PrimitiveSerializer<BillSubsApiComponentsSchemasName> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'zones': 'zones',
    'pageRules': 'page_rules',
    'dedicatedCertificates': 'dedicated_certificates',
    'dedicatedCertificatesCustom': 'dedicated_certificates_custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'zones': 'zones',
    'page_rules': 'pageRules',
    'dedicated_certificates': 'dedicatedCertificates',
    'dedicated_certificates_custom': 'dedicatedCertificatesCustom',
  };

  @override
  final Iterable<Type> types = const <Type>[BillSubsApiComponentsSchemasName];
  @override
  final String wireName = 'BillSubsApiComponentsSchemasName';

  @override
  Object serialize(
          Serializers serializers, BillSubsApiComponentsSchemasName object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BillSubsApiComponentsSchemasName deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BillSubsApiComponentsSchemasName.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
