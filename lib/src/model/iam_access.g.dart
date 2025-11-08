// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_access.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamAccess _$allow = const IamAccess._('allow');
const IamAccess _$deny = const IamAccess._('deny');

IamAccess _$valueOf(String name) {
  switch (name) {
    case 'allow':
      return _$allow;
    case 'deny':
      return _$deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamAccess> _$values = BuiltSet<IamAccess>(const <IamAccess>[
  _$allow,
  _$deny,
]);

class _$IamAccessMeta {
  const _$IamAccessMeta();
  IamAccess get allow => _$allow;
  IamAccess get deny => _$deny;
  IamAccess valueOf(String name) => _$valueOf(name);
  BuiltSet<IamAccess> get values => _$values;
}

abstract class _$IamAccessMixin {
  // ignore: non_constant_identifier_names
  _$IamAccessMeta get IamAccess => const _$IamAccessMeta();
}

Serializer<IamAccess> _$iamAccessSerializer = _$IamAccessSerializer();

class _$IamAccessSerializer implements PrimitiveSerializer<IamAccess> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
  };

  @override
  final Iterable<Type> types = const <Type>[IamAccess];
  @override
  final String wireName = 'IamAccess';

  @override
  Object serialize(Serializers serializers, IamAccess object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamAccess deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamAccess.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
