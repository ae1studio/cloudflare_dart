// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Web3Target _$ethereum = const Web3Target._('ethereum');
const Web3Target _$ipfs = const Web3Target._('ipfs');
const Web3Target _$ipfsUniversalPath = const Web3Target._('ipfsUniversalPath');

Web3Target _$valueOf(String name) {
  switch (name) {
    case 'ethereum':
      return _$ethereum;
    case 'ipfs':
      return _$ipfs;
    case 'ipfsUniversalPath':
      return _$ipfsUniversalPath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Web3Target> _$values = BuiltSet<Web3Target>(const <Web3Target>[
  _$ethereum,
  _$ipfs,
  _$ipfsUniversalPath,
]);

class _$Web3TargetMeta {
  const _$Web3TargetMeta();
  Web3Target get ethereum => _$ethereum;
  Web3Target get ipfs => _$ipfs;
  Web3Target get ipfsUniversalPath => _$ipfsUniversalPath;
  Web3Target valueOf(String name) => _$valueOf(name);
  BuiltSet<Web3Target> get values => _$values;
}

abstract class _$Web3TargetMixin {
  // ignore: non_constant_identifier_names
  _$Web3TargetMeta get Web3Target => const _$Web3TargetMeta();
}

Serializer<Web3Target> _$web3TargetSerializer = _$Web3TargetSerializer();

class _$Web3TargetSerializer implements PrimitiveSerializer<Web3Target> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ethereum': 'ethereum',
    'ipfs': 'ipfs',
    'ipfsUniversalPath': 'ipfs_universal_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ethereum': 'ethereum',
    'ipfs': 'ipfs',
    'ipfs_universal_path': 'ipfsUniversalPath',
  };

  @override
  final Iterable<Type> types = const <Type>[Web3Target];
  @override
  final String wireName = 'Web3Target';

  @override
  Object serialize(Serializers serializers, Web3Target object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Web3Target deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Web3Target.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
