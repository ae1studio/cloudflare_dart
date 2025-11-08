// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_entry_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Web3ContentListEntryType _$cid = const Web3ContentListEntryType._('cid');
const Web3ContentListEntryType _$contentPath =
    const Web3ContentListEntryType._('contentPath');

Web3ContentListEntryType _$valueOf(String name) {
  switch (name) {
    case 'cid':
      return _$cid;
    case 'contentPath':
      return _$contentPath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Web3ContentListEntryType> _$values =
    BuiltSet<Web3ContentListEntryType>(const <Web3ContentListEntryType>[
  _$cid,
  _$contentPath,
]);

class _$Web3ContentListEntryTypeMeta {
  const _$Web3ContentListEntryTypeMeta();
  Web3ContentListEntryType get cid => _$cid;
  Web3ContentListEntryType get contentPath => _$contentPath;
  Web3ContentListEntryType valueOf(String name) => _$valueOf(name);
  BuiltSet<Web3ContentListEntryType> get values => _$values;
}

abstract class _$Web3ContentListEntryTypeMixin {
  // ignore: non_constant_identifier_names
  _$Web3ContentListEntryTypeMeta get Web3ContentListEntryType =>
      const _$Web3ContentListEntryTypeMeta();
}

Serializer<Web3ContentListEntryType> _$web3ContentListEntryTypeSerializer =
    _$Web3ContentListEntryTypeSerializer();

class _$Web3ContentListEntryTypeSerializer
    implements PrimitiveSerializer<Web3ContentListEntryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cid': 'cid',
    'contentPath': 'content_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cid': 'cid',
    'content_path': 'contentPath',
  };

  @override
  final Iterable<Type> types = const <Type>[Web3ContentListEntryType];
  @override
  final String wireName = 'Web3ContentListEntryType';

  @override
  Object serialize(Serializers serializers, Web3ContentListEntryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Web3ContentListEntryType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Web3ContentListEntryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
