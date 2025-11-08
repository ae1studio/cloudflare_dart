// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_bot_access_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayPerCrawlBotAccessMode _$charge =
    const PayPerCrawlBotAccessMode._('charge');
const PayPerCrawlBotAccessMode _$bypass =
    const PayPerCrawlBotAccessMode._('bypass');

PayPerCrawlBotAccessMode _$valueOf(String name) {
  switch (name) {
    case 'charge':
      return _$charge;
    case 'bypass':
      return _$bypass;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PayPerCrawlBotAccessMode> _$values =
    BuiltSet<PayPerCrawlBotAccessMode>(const <PayPerCrawlBotAccessMode>[
  _$charge,
  _$bypass,
]);

class _$PayPerCrawlBotAccessModeMeta {
  const _$PayPerCrawlBotAccessModeMeta();
  PayPerCrawlBotAccessMode get charge => _$charge;
  PayPerCrawlBotAccessMode get bypass => _$bypass;
  PayPerCrawlBotAccessMode valueOf(String name) => _$valueOf(name);
  BuiltSet<PayPerCrawlBotAccessMode> get values => _$values;
}

abstract class _$PayPerCrawlBotAccessModeMixin {
  // ignore: non_constant_identifier_names
  _$PayPerCrawlBotAccessModeMeta get PayPerCrawlBotAccessMode =>
      const _$PayPerCrawlBotAccessModeMeta();
}

Serializer<PayPerCrawlBotAccessMode> _$payPerCrawlBotAccessModeSerializer =
    _$PayPerCrawlBotAccessModeSerializer();

class _$PayPerCrawlBotAccessModeSerializer
    implements PrimitiveSerializer<PayPerCrawlBotAccessMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'charge': 'charge',
    'bypass': 'bypass',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'charge': 'charge',
    'bypass': 'bypass',
  };

  @override
  final Iterable<Type> types = const <Type>[PayPerCrawlBotAccessMode];
  @override
  final String wireName = 'PayPerCrawlBotAccessMode';

  @override
  Object serialize(Serializers serializers, PayPerCrawlBotAccessMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PayPerCrawlBotAccessMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PayPerCrawlBotAccessMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
