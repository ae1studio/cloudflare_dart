// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BillSubsApiState _$trial = const BillSubsApiState._('trial');
const BillSubsApiState _$provisioned = const BillSubsApiState._('provisioned');
const BillSubsApiState _$paid = const BillSubsApiState._('paid');
const BillSubsApiState _$awaitingPayment =
    const BillSubsApiState._('awaitingPayment');
const BillSubsApiState _$cancelled = const BillSubsApiState._('cancelled');
const BillSubsApiState _$failed = const BillSubsApiState._('failed');
const BillSubsApiState _$expired = const BillSubsApiState._('expired');

BillSubsApiState _$valueOf(String name) {
  switch (name) {
    case 'trial':
      return _$trial;
    case 'provisioned':
      return _$provisioned;
    case 'paid':
      return _$paid;
    case 'awaitingPayment':
      return _$awaitingPayment;
    case 'cancelled':
      return _$cancelled;
    case 'failed':
      return _$failed;
    case 'expired':
      return _$expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BillSubsApiState> _$values =
    BuiltSet<BillSubsApiState>(const <BillSubsApiState>[
  _$trial,
  _$provisioned,
  _$paid,
  _$awaitingPayment,
  _$cancelled,
  _$failed,
  _$expired,
]);

class _$BillSubsApiStateMeta {
  const _$BillSubsApiStateMeta();
  BillSubsApiState get trial => _$trial;
  BillSubsApiState get provisioned => _$provisioned;
  BillSubsApiState get paid => _$paid;
  BillSubsApiState get awaitingPayment => _$awaitingPayment;
  BillSubsApiState get cancelled => _$cancelled;
  BillSubsApiState get failed => _$failed;
  BillSubsApiState get expired => _$expired;
  BillSubsApiState valueOf(String name) => _$valueOf(name);
  BuiltSet<BillSubsApiState> get values => _$values;
}

abstract class _$BillSubsApiStateMixin {
  // ignore: non_constant_identifier_names
  _$BillSubsApiStateMeta get BillSubsApiState => const _$BillSubsApiStateMeta();
}

Serializer<BillSubsApiState> _$billSubsApiStateSerializer =
    _$BillSubsApiStateSerializer();

class _$BillSubsApiStateSerializer
    implements PrimitiveSerializer<BillSubsApiState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trial': 'Trial',
    'provisioned': 'Provisioned',
    'paid': 'Paid',
    'awaitingPayment': 'AwaitingPayment',
    'cancelled': 'Cancelled',
    'failed': 'Failed',
    'expired': 'Expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Trial': 'trial',
    'Provisioned': 'provisioned',
    'Paid': 'paid',
    'AwaitingPayment': 'awaitingPayment',
    'Cancelled': 'cancelled',
    'Failed': 'failed',
    'Expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[BillSubsApiState];
  @override
  final String wireName = 'BillSubsApiState';

  @override
  Object serialize(Serializers serializers, BillSubsApiState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BillSubsApiState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BillSubsApiState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
