// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_user_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessUserResult _$approved = const AccessUserResult._('approved');
const AccessUserResult _$blocked = const AccessUserResult._('blocked');
const AccessUserResult _$error = const AccessUserResult._('error');

AccessUserResult _$valueOf(String name) {
  switch (name) {
    case 'approved':
      return _$approved;
    case 'blocked':
      return _$blocked;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessUserResult> _$values =
    BuiltSet<AccessUserResult>(const <AccessUserResult>[
  _$approved,
  _$blocked,
  _$error,
]);

class _$AccessUserResultMeta {
  const _$AccessUserResultMeta();
  AccessUserResult get approved => _$approved;
  AccessUserResult get blocked => _$blocked;
  AccessUserResult get error => _$error;
  AccessUserResult valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessUserResult> get values => _$values;
}

abstract class _$AccessUserResultMixin {
  // ignore: non_constant_identifier_names
  _$AccessUserResultMeta get AccessUserResult => const _$AccessUserResultMeta();
}

Serializer<AccessUserResult> _$accessUserResultSerializer =
    _$AccessUserResultSerializer();

class _$AccessUserResultSerializer
    implements PrimitiveSerializer<AccessUserResult> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approved': 'approved',
    'blocked': 'blocked',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approved': 'approved',
    'blocked': 'blocked',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessUserResult];
  @override
  final String wireName = 'AccessUserResult';

  @override
  Object serialize(Serializers serializers, AccessUserResult object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessUserResult deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessUserResult.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
