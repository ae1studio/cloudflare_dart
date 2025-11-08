// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomPagesState _$default_ = const CustomPagesState._('default_');
const CustomPagesState _$customized = const CustomPagesState._('customized');

CustomPagesState _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'customized':
      return _$customized;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomPagesState> _$values =
    BuiltSet<CustomPagesState>(const <CustomPagesState>[
  _$default_,
  _$customized,
]);

class _$CustomPagesStateMeta {
  const _$CustomPagesStateMeta();
  CustomPagesState get default_ => _$default_;
  CustomPagesState get customized => _$customized;
  CustomPagesState valueOf(String name) => _$valueOf(name);
  BuiltSet<CustomPagesState> get values => _$values;
}

abstract class _$CustomPagesStateMixin {
  // ignore: non_constant_identifier_names
  _$CustomPagesStateMeta get CustomPagesState => const _$CustomPagesStateMeta();
}

Serializer<CustomPagesState> _$customPagesStateSerializer =
    _$CustomPagesStateSerializer();

class _$CustomPagesStateSerializer
    implements PrimitiveSerializer<CustomPagesState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'customized': 'customized',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'customized': 'customized',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomPagesState];
  @override
  final String wireName = 'CustomPagesState';

  @override
  Object serialize(Serializers serializers, CustomPagesState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomPagesState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomPagesState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
