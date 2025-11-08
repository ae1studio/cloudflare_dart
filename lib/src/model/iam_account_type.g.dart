// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_account_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamAccountType _$standard = const IamAccountType._('standard');
const IamAccountType _$enterprise = const IamAccountType._('enterprise');

IamAccountType _$valueOf(String name) {
  switch (name) {
    case 'standard':
      return _$standard;
    case 'enterprise':
      return _$enterprise;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamAccountType> _$values =
    BuiltSet<IamAccountType>(const <IamAccountType>[
  _$standard,
  _$enterprise,
]);

class _$IamAccountTypeMeta {
  const _$IamAccountTypeMeta();
  IamAccountType get standard => _$standard;
  IamAccountType get enterprise => _$enterprise;
  IamAccountType valueOf(String name) => _$valueOf(name);
  BuiltSet<IamAccountType> get values => _$values;
}

abstract class _$IamAccountTypeMixin {
  // ignore: non_constant_identifier_names
  _$IamAccountTypeMeta get IamAccountType => const _$IamAccountTypeMeta();
}

Serializer<IamAccountType> _$iamAccountTypeSerializer =
    _$IamAccountTypeSerializer();

class _$IamAccountTypeSerializer
    implements PrimitiveSerializer<IamAccountType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'standard',
    'enterprise': 'enterprise',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard': 'standard',
    'enterprise': 'enterprise',
  };

  @override
  final Iterable<Type> types = const <Type>[IamAccountType];
  @override
  final String wireName = 'IamAccountType';

  @override
  Object serialize(Serializers serializers, IamAccountType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamAccountType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamAccountType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
