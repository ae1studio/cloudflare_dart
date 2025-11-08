// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_bucket_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2BucketLocation _$apac = const R2BucketLocation._('apac');
const R2BucketLocation _$eeur = const R2BucketLocation._('eeur');
const R2BucketLocation _$enam = const R2BucketLocation._('enam');
const R2BucketLocation _$weur = const R2BucketLocation._('weur');
const R2BucketLocation _$wnam = const R2BucketLocation._('wnam');
const R2BucketLocation _$oc = const R2BucketLocation._('oc');

R2BucketLocation _$valueOf(String name) {
  switch (name) {
    case 'apac':
      return _$apac;
    case 'eeur':
      return _$eeur;
    case 'enam':
      return _$enam;
    case 'weur':
      return _$weur;
    case 'wnam':
      return _$wnam;
    case 'oc':
      return _$oc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2BucketLocation> _$values =
    BuiltSet<R2BucketLocation>(const <R2BucketLocation>[
  _$apac,
  _$eeur,
  _$enam,
  _$weur,
  _$wnam,
  _$oc,
]);

class _$R2BucketLocationMeta {
  const _$R2BucketLocationMeta();
  R2BucketLocation get apac => _$apac;
  R2BucketLocation get eeur => _$eeur;
  R2BucketLocation get enam => _$enam;
  R2BucketLocation get weur => _$weur;
  R2BucketLocation get wnam => _$wnam;
  R2BucketLocation get oc => _$oc;
  R2BucketLocation valueOf(String name) => _$valueOf(name);
  BuiltSet<R2BucketLocation> get values => _$values;
}

abstract class _$R2BucketLocationMixin {
  // ignore: non_constant_identifier_names
  _$R2BucketLocationMeta get R2BucketLocation => const _$R2BucketLocationMeta();
}

Serializer<R2BucketLocation> _$r2BucketLocationSerializer =
    _$R2BucketLocationSerializer();

class _$R2BucketLocationSerializer
    implements PrimitiveSerializer<R2BucketLocation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apac': 'apac',
    'eeur': 'eeur',
    'enam': 'enam',
    'weur': 'weur',
    'wnam': 'wnam',
    'oc': 'oc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apac': 'apac',
    'eeur': 'eeur',
    'enam': 'enam',
    'weur': 'weur',
    'wnam': 'wnam',
    'oc': 'oc',
  };

  @override
  final Iterable<Type> types = const <Type>[R2BucketLocation];
  @override
  final String wireName = 'R2BucketLocation';

  @override
  Object serialize(Serializers serializers, R2BucketLocation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2BucketLocation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2BucketLocation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
