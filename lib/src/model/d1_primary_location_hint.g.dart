// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_primary_location_hint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const D1PrimaryLocationHint _$wnam = const D1PrimaryLocationHint._('wnam');
const D1PrimaryLocationHint _$enam = const D1PrimaryLocationHint._('enam');
const D1PrimaryLocationHint _$weur = const D1PrimaryLocationHint._('weur');
const D1PrimaryLocationHint _$eeur = const D1PrimaryLocationHint._('eeur');
const D1PrimaryLocationHint _$apac = const D1PrimaryLocationHint._('apac');
const D1PrimaryLocationHint _$oc = const D1PrimaryLocationHint._('oc');

D1PrimaryLocationHint _$valueOf(String name) {
  switch (name) {
    case 'wnam':
      return _$wnam;
    case 'enam':
      return _$enam;
    case 'weur':
      return _$weur;
    case 'eeur':
      return _$eeur;
    case 'apac':
      return _$apac;
    case 'oc':
      return _$oc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<D1PrimaryLocationHint> _$values =
    BuiltSet<D1PrimaryLocationHint>(const <D1PrimaryLocationHint>[
  _$wnam,
  _$enam,
  _$weur,
  _$eeur,
  _$apac,
  _$oc,
]);

class _$D1PrimaryLocationHintMeta {
  const _$D1PrimaryLocationHintMeta();
  D1PrimaryLocationHint get wnam => _$wnam;
  D1PrimaryLocationHint get enam => _$enam;
  D1PrimaryLocationHint get weur => _$weur;
  D1PrimaryLocationHint get eeur => _$eeur;
  D1PrimaryLocationHint get apac => _$apac;
  D1PrimaryLocationHint get oc => _$oc;
  D1PrimaryLocationHint valueOf(String name) => _$valueOf(name);
  BuiltSet<D1PrimaryLocationHint> get values => _$values;
}

abstract class _$D1PrimaryLocationHintMixin {
  // ignore: non_constant_identifier_names
  _$D1PrimaryLocationHintMeta get D1PrimaryLocationHint =>
      const _$D1PrimaryLocationHintMeta();
}

Serializer<D1PrimaryLocationHint> _$d1PrimaryLocationHintSerializer =
    _$D1PrimaryLocationHintSerializer();

class _$D1PrimaryLocationHintSerializer
    implements PrimitiveSerializer<D1PrimaryLocationHint> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wnam': 'wnam',
    'enam': 'enam',
    'weur': 'weur',
    'eeur': 'eeur',
    'apac': 'apac',
    'oc': 'oc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wnam': 'wnam',
    'enam': 'enam',
    'weur': 'weur',
    'eeur': 'eeur',
    'apac': 'apac',
    'oc': 'oc',
  };

  @override
  final Iterable<Type> types = const <Type>[D1PrimaryLocationHint];
  @override
  final String wireName = 'D1PrimaryLocationHint';

  @override
  Object serialize(Serializers serializers, D1PrimaryLocationHint object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  D1PrimaryLocationHint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      D1PrimaryLocationHint.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
