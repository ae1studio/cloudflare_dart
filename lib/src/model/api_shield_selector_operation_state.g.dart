// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_selector_operation_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldSelectorOperationState _$included =
    const ApiShieldSelectorOperationState._('included');
const ApiShieldSelectorOperationState _$excluded =
    const ApiShieldSelectorOperationState._('excluded');
const ApiShieldSelectorOperationState _$ignored =
    const ApiShieldSelectorOperationState._('ignored');

ApiShieldSelectorOperationState _$valueOf(String name) {
  switch (name) {
    case 'included':
      return _$included;
    case 'excluded':
      return _$excluded;
    case 'ignored':
      return _$ignored;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldSelectorOperationState> _$values = BuiltSet<
    ApiShieldSelectorOperationState>(const <ApiShieldSelectorOperationState>[
  _$included,
  _$excluded,
  _$ignored,
]);

class _$ApiShieldSelectorOperationStateMeta {
  const _$ApiShieldSelectorOperationStateMeta();
  ApiShieldSelectorOperationState get included => _$included;
  ApiShieldSelectorOperationState get excluded => _$excluded;
  ApiShieldSelectorOperationState get ignored => _$ignored;
  ApiShieldSelectorOperationState valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldSelectorOperationState> get values => _$values;
}

abstract class _$ApiShieldSelectorOperationStateMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldSelectorOperationStateMeta get ApiShieldSelectorOperationState =>
      const _$ApiShieldSelectorOperationStateMeta();
}

Serializer<ApiShieldSelectorOperationState>
    _$apiShieldSelectorOperationStateSerializer =
    _$ApiShieldSelectorOperationStateSerializer();

class _$ApiShieldSelectorOperationStateSerializer
    implements PrimitiveSerializer<ApiShieldSelectorOperationState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'included': 'included',
    'excluded': 'excluded',
    'ignored': 'ignored',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'included': 'included',
    'excluded': 'excluded',
    'ignored': 'ignored',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldSelectorOperationState];
  @override
  final String wireName = 'ApiShieldSelectorOperationState';

  @override
  Object serialize(
          Serializers serializers, ApiShieldSelectorOperationState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldSelectorOperationState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldSelectorOperationState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
