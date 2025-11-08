// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_widget_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TurnstileWidgetMode _$nonInteractive =
    const TurnstileWidgetMode._('nonInteractive');
const TurnstileWidgetMode _$invisible =
    const TurnstileWidgetMode._('invisible');
const TurnstileWidgetMode _$managed = const TurnstileWidgetMode._('managed');

TurnstileWidgetMode _$valueOf(String name) {
  switch (name) {
    case 'nonInteractive':
      return _$nonInteractive;
    case 'invisible':
      return _$invisible;
    case 'managed':
      return _$managed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TurnstileWidgetMode> _$values =
    BuiltSet<TurnstileWidgetMode>(const <TurnstileWidgetMode>[
  _$nonInteractive,
  _$invisible,
  _$managed,
]);

class _$TurnstileWidgetModeMeta {
  const _$TurnstileWidgetModeMeta();
  TurnstileWidgetMode get nonInteractive => _$nonInteractive;
  TurnstileWidgetMode get invisible => _$invisible;
  TurnstileWidgetMode get managed => _$managed;
  TurnstileWidgetMode valueOf(String name) => _$valueOf(name);
  BuiltSet<TurnstileWidgetMode> get values => _$values;
}

abstract class _$TurnstileWidgetModeMixin {
  // ignore: non_constant_identifier_names
  _$TurnstileWidgetModeMeta get TurnstileWidgetMode =>
      const _$TurnstileWidgetModeMeta();
}

Serializer<TurnstileWidgetMode> _$turnstileWidgetModeSerializer =
    _$TurnstileWidgetModeSerializer();

class _$TurnstileWidgetModeSerializer
    implements PrimitiveSerializer<TurnstileWidgetMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonInteractive': 'non-interactive',
    'invisible': 'invisible',
    'managed': 'managed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non-interactive': 'nonInteractive',
    'invisible': 'invisible',
    'managed': 'managed',
  };

  @override
  final Iterable<Type> types = const <Type>[TurnstileWidgetMode];
  @override
  final String wireName = 'TurnstileWidgetMode';

  @override
  Object serialize(Serializers serializers, TurnstileWidgetMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TurnstileWidgetMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TurnstileWidgetMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
