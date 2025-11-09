// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_smart_routing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsSmartRoutingValueEnum
    _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_on_ =
    const SmartshieldSmartShieldSettingsSmartRoutingValueEnum._('on_');
const SmartshieldSmartShieldSettingsSmartRoutingValueEnum
    _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_off =
    const SmartshieldSmartShieldSettingsSmartRoutingValueEnum._('off');

SmartshieldSmartShieldSettingsSmartRoutingValueEnum
    _$smartshieldSmartShieldSettingsSmartRoutingValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsSmartRoutingValueEnum>
    _$smartshieldSmartShieldSettingsSmartRoutingValueEnumValues = BuiltSet<
        SmartshieldSmartShieldSettingsSmartRoutingValueEnum>(const <SmartshieldSmartShieldSettingsSmartRoutingValueEnum>[
  _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_on_,
  _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsSmartRoutingValueEnum>
    _$smartshieldSmartShieldSettingsSmartRoutingValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsSmartRoutingValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsSmartRoutingValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsSmartRoutingValueEnum> {
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
    SmartshieldSmartShieldSettingsSmartRoutingValueEnum
  ];
  @override
  final String wireName = 'SmartshieldSmartShieldSettingsSmartRoutingValueEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldSmartShieldSettingsSmartRoutingValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsSmartRoutingValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsSmartRoutingValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsSmartRouting
    extends SmartshieldSmartShieldSettingsSmartRouting {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final SmartshieldSmartShieldSettingsSmartRoutingValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsSmartRouting(
          [void Function(SmartshieldSmartShieldSettingsSmartRoutingBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsSmartRoutingBuilder()..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsSmartRouting._(
      {this.editable, this.id, this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsSmartRouting rebuild(
          void Function(SmartshieldSmartShieldSettingsSmartRoutingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsSmartRoutingBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsSmartRoutingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsSmartRouting &&
        editable == other.editable &&
        id == other.id &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SmartshieldSmartShieldSettingsSmartRouting')
          ..add('editable', editable)
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsSmartRoutingBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsSmartRouting,
            SmartshieldSmartShieldSettingsSmartRoutingBuilder> {
  _$SmartshieldSmartShieldSettingsSmartRouting? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SmartshieldSmartShieldSettingsSmartRoutingValueEnum? _value;
  SmartshieldSmartShieldSettingsSmartRoutingValueEnum? get value =>
      _$this._value;
  set value(SmartshieldSmartShieldSettingsSmartRoutingValueEnum? value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsSmartRoutingBuilder() {
    SmartshieldSmartShieldSettingsSmartRouting._defaults(this);
  }

  SmartshieldSmartShieldSettingsSmartRoutingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSmartShieldSettingsSmartRouting other) {
    _$v = other as _$SmartshieldSmartShieldSettingsSmartRouting;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsSmartRoutingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsSmartRouting build() => _build();

  _$SmartshieldSmartShieldSettingsSmartRouting _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsSmartRouting._(
          editable: editable,
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
