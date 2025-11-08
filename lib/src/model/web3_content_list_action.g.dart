// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Web3ContentListAction _$block = const Web3ContentListAction._('block');

Web3ContentListAction _$valueOf(String name) {
  switch (name) {
    case 'block':
      return _$block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Web3ContentListAction> _$values =
    BuiltSet<Web3ContentListAction>(const <Web3ContentListAction>[
  _$block,
]);

class _$Web3ContentListActionMeta {
  const _$Web3ContentListActionMeta();
  Web3ContentListAction get block => _$block;
  Web3ContentListAction valueOf(String name) => _$valueOf(name);
  BuiltSet<Web3ContentListAction> get values => _$values;
}

abstract class _$Web3ContentListActionMixin {
  // ignore: non_constant_identifier_names
  _$Web3ContentListActionMeta get Web3ContentListAction =>
      const _$Web3ContentListActionMeta();
}

Serializer<Web3ContentListAction> _$web3ContentListActionSerializer =
    _$Web3ContentListActionSerializer();

class _$Web3ContentListActionSerializer
    implements PrimitiveSerializer<Web3ContentListAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[Web3ContentListAction];
  @override
  final String wireName = 'Web3ContentListAction';

  @override
  Object serialize(Serializers serializers, Web3ContentListAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Web3ContentListAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Web3ContentListAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
