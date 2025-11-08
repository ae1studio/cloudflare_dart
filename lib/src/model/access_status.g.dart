// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessStatus _$success = const AccessStatus._('success');

AccessStatus _$valueOf(String name) {
  switch (name) {
    case 'success':
      return _$success;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessStatus> _$values =
    BuiltSet<AccessStatus>(const <AccessStatus>[
  _$success,
]);

class _$AccessStatusMeta {
  const _$AccessStatusMeta();
  AccessStatus get success => _$success;
  AccessStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessStatus> get values => _$values;
}

abstract class _$AccessStatusMixin {
  // ignore: non_constant_identifier_names
  _$AccessStatusMeta get AccessStatus => const _$AccessStatusMeta();
}

Serializer<AccessStatus> _$accessStatusSerializer = _$AccessStatusSerializer();

class _$AccessStatusSerializer implements PrimitiveSerializer<AccessStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessStatus];
  @override
  final String wireName = 'AccessStatus';

  @override
  Object serialize(Serializers serializers, AccessStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
