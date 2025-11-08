// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Web3Status _$active = const Web3Status._('active');
const Web3Status _$pending = const Web3Status._('pending');
const Web3Status _$deleting = const Web3Status._('deleting');
const Web3Status _$error = const Web3Status._('error');

Web3Status _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'pending':
      return _$pending;
    case 'deleting':
      return _$deleting;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Web3Status> _$values = BuiltSet<Web3Status>(const <Web3Status>[
  _$active,
  _$pending,
  _$deleting,
  _$error,
]);

class _$Web3StatusMeta {
  const _$Web3StatusMeta();
  Web3Status get active => _$active;
  Web3Status get pending => _$pending;
  Web3Status get deleting => _$deleting;
  Web3Status get error => _$error;
  Web3Status valueOf(String name) => _$valueOf(name);
  BuiltSet<Web3Status> get values => _$values;
}

abstract class _$Web3StatusMixin {
  // ignore: non_constant_identifier_names
  _$Web3StatusMeta get Web3Status => const _$Web3StatusMeta();
}

Serializer<Web3Status> _$web3StatusSerializer = _$Web3StatusSerializer();

class _$Web3StatusSerializer implements PrimitiveSerializer<Web3Status> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'pending': 'pending',
    'deleting': 'deleting',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'pending': 'pending',
    'deleting': 'deleting',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[Web3Status];
  @override
  final String wireName = 'Web3Status';

  @override
  Object serialize(Serializers serializers, Web3Status object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Web3Status deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Web3Status.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
