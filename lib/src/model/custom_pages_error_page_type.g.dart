// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_error_page_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomPagesErrorPageType _$n1000errors =
    const CustomPagesErrorPageType._('n1000errors');
const CustomPagesErrorPageType _$n500errors =
    const CustomPagesErrorPageType._('n500errors');
const CustomPagesErrorPageType _$basicChallenge =
    const CustomPagesErrorPageType._('basicChallenge');
const CustomPagesErrorPageType _$countryChallenge =
    const CustomPagesErrorPageType._('countryChallenge');
const CustomPagesErrorPageType _$ipBlock =
    const CustomPagesErrorPageType._('ipBlock');
const CustomPagesErrorPageType _$managedChallenge =
    const CustomPagesErrorPageType._('managedChallenge');
const CustomPagesErrorPageType _$ratelimitBlock =
    const CustomPagesErrorPageType._('ratelimitBlock');
const CustomPagesErrorPageType _$underAttack =
    const CustomPagesErrorPageType._('underAttack');
const CustomPagesErrorPageType _$wafBlock =
    const CustomPagesErrorPageType._('wafBlock');

CustomPagesErrorPageType _$valueOf(String name) {
  switch (name) {
    case 'n1000errors':
      return _$n1000errors;
    case 'n500errors':
      return _$n500errors;
    case 'basicChallenge':
      return _$basicChallenge;
    case 'countryChallenge':
      return _$countryChallenge;
    case 'ipBlock':
      return _$ipBlock;
    case 'managedChallenge':
      return _$managedChallenge;
    case 'ratelimitBlock':
      return _$ratelimitBlock;
    case 'underAttack':
      return _$underAttack;
    case 'wafBlock':
      return _$wafBlock;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomPagesErrorPageType> _$values =
    BuiltSet<CustomPagesErrorPageType>(const <CustomPagesErrorPageType>[
  _$n1000errors,
  _$n500errors,
  _$basicChallenge,
  _$countryChallenge,
  _$ipBlock,
  _$managedChallenge,
  _$ratelimitBlock,
  _$underAttack,
  _$wafBlock,
]);

class _$CustomPagesErrorPageTypeMeta {
  const _$CustomPagesErrorPageTypeMeta();
  CustomPagesErrorPageType get n1000errors => _$n1000errors;
  CustomPagesErrorPageType get n500errors => _$n500errors;
  CustomPagesErrorPageType get basicChallenge => _$basicChallenge;
  CustomPagesErrorPageType get countryChallenge => _$countryChallenge;
  CustomPagesErrorPageType get ipBlock => _$ipBlock;
  CustomPagesErrorPageType get managedChallenge => _$managedChallenge;
  CustomPagesErrorPageType get ratelimitBlock => _$ratelimitBlock;
  CustomPagesErrorPageType get underAttack => _$underAttack;
  CustomPagesErrorPageType get wafBlock => _$wafBlock;
  CustomPagesErrorPageType valueOf(String name) => _$valueOf(name);
  BuiltSet<CustomPagesErrorPageType> get values => _$values;
}

abstract class _$CustomPagesErrorPageTypeMixin {
  // ignore: non_constant_identifier_names
  _$CustomPagesErrorPageTypeMeta get CustomPagesErrorPageType =>
      const _$CustomPagesErrorPageTypeMeta();
}

Serializer<CustomPagesErrorPageType> _$customPagesErrorPageTypeSerializer =
    _$CustomPagesErrorPageTypeSerializer();

class _$CustomPagesErrorPageTypeSerializer
    implements PrimitiveSerializer<CustomPagesErrorPageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1000errors': '1000_errors',
    'n500errors': '500_errors',
    'basicChallenge': 'basic_challenge',
    'countryChallenge': 'country_challenge',
    'ipBlock': 'ip_block',
    'managedChallenge': 'managed_challenge',
    'ratelimitBlock': 'ratelimit_block',
    'underAttack': 'under_attack',
    'wafBlock': 'waf_block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1000_errors': 'n1000errors',
    '500_errors': 'n500errors',
    'basic_challenge': 'basicChallenge',
    'country_challenge': 'countryChallenge',
    'ip_block': 'ipBlock',
    'managed_challenge': 'managedChallenge',
    'ratelimit_block': 'ratelimitBlock',
    'under_attack': 'underAttack',
    'waf_block': 'wafBlock',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomPagesErrorPageType];
  @override
  final String wireName = 'CustomPagesErrorPageType';

  @override
  Object serialize(Serializers serializers, CustomPagesErrorPageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomPagesErrorPageType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomPagesErrorPageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
