// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_rule_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaitingroomRuleAction _$bypassWaitingRoom =
    const WaitingroomRuleAction._('bypassWaitingRoom');

WaitingroomRuleAction _$valueOf(String name) {
  switch (name) {
    case 'bypassWaitingRoom':
      return _$bypassWaitingRoom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomRuleAction> _$values =
    BuiltSet<WaitingroomRuleAction>(const <WaitingroomRuleAction>[
  _$bypassWaitingRoom,
]);

class _$WaitingroomRuleActionMeta {
  const _$WaitingroomRuleActionMeta();
  WaitingroomRuleAction get bypassWaitingRoom => _$bypassWaitingRoom;
  WaitingroomRuleAction valueOf(String name) => _$valueOf(name);
  BuiltSet<WaitingroomRuleAction> get values => _$values;
}

abstract class _$WaitingroomRuleActionMixin {
  // ignore: non_constant_identifier_names
  _$WaitingroomRuleActionMeta get WaitingroomRuleAction =>
      const _$WaitingroomRuleActionMeta();
}

Serializer<WaitingroomRuleAction> _$waitingroomRuleActionSerializer =
    _$WaitingroomRuleActionSerializer();

class _$WaitingroomRuleActionSerializer
    implements PrimitiveSerializer<WaitingroomRuleAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bypassWaitingRoom': 'bypass_waiting_room',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bypass_waiting_room': 'bypassWaitingRoom',
  };

  @override
  final Iterable<Type> types = const <Type>[WaitingroomRuleAction];
  @override
  final String wireName = 'WaitingroomRuleAction';

  @override
  Object serialize(Serializers serializers, WaitingroomRuleAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaitingroomRuleAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomRuleAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
