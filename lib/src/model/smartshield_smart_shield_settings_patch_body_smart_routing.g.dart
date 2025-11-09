// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_patch_body_smart_routing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum
    _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_on_ =
    const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum._('on_');
const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum
    _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_off =
    const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum._('off');

SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum
    _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumValues =
    BuiltSet<
        SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum>(const <SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum>[
  _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_on_,
  _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum
  ];
  @override
  final String wireName =
      'SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsPatchBodySmartRouting
    extends SmartshieldSmartShieldSettingsPatchBodySmartRouting {
  @override
  final SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsPatchBodySmartRouting(
          [void Function(
                  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder()
            ..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsPatchBodySmartRouting._({this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsPatchBodySmartRouting rebuild(
          void Function(
                  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsPatchBodySmartRouting &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SmartshieldSmartShieldSettingsPatchBodySmartRouting')
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsPatchBodySmartRouting,
            SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder> {
  _$SmartshieldSmartShieldSettingsPatchBodySmartRouting? _$v;

  SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum? _value;
  SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum? get value =>
      _$this._value;
  set value(
          SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum?
              value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder() {
    SmartshieldSmartShieldSettingsPatchBodySmartRouting._defaults(this);
  }

  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSmartShieldSettingsPatchBodySmartRouting other) {
    _$v = other as _$SmartshieldSmartShieldSettingsPatchBodySmartRouting;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartRouting build() => _build();

  _$SmartshieldSmartShieldSettingsPatchBodySmartRouting _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsPatchBodySmartRouting._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
