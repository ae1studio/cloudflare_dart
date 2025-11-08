// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_storage_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2StorageClass _$standard = const R2StorageClass._('standard');
const R2StorageClass _$infrequentAccess =
    const R2StorageClass._('infrequentAccess');

R2StorageClass _$valueOf(String name) {
  switch (name) {
    case 'standard':
      return _$standard;
    case 'infrequentAccess':
      return _$infrequentAccess;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2StorageClass> _$values =
    BuiltSet<R2StorageClass>(const <R2StorageClass>[
  _$standard,
  _$infrequentAccess,
]);

class _$R2StorageClassMeta {
  const _$R2StorageClassMeta();
  R2StorageClass get standard => _$standard;
  R2StorageClass get infrequentAccess => _$infrequentAccess;
  R2StorageClass valueOf(String name) => _$valueOf(name);
  BuiltSet<R2StorageClass> get values => _$values;
}

abstract class _$R2StorageClassMixin {
  // ignore: non_constant_identifier_names
  _$R2StorageClassMeta get R2StorageClass => const _$R2StorageClassMeta();
}

Serializer<R2StorageClass> _$r2StorageClassSerializer =
    _$R2StorageClassSerializer();

class _$R2StorageClassSerializer
    implements PrimitiveSerializer<R2StorageClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'Standard',
    'infrequentAccess': 'InfrequentAccess',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Standard': 'standard',
    'InfrequentAccess': 'infrequentAccess',
  };

  @override
  final Iterable<Type> types = const <Type>[R2StorageClass];
  @override
  final String wireName = 'R2StorageClass';

  @override
  Object serialize(Serializers serializers, R2StorageClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2StorageClass deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2StorageClass.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
