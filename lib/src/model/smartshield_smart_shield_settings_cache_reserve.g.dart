// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_cache_reserve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsCacheReserveValueEnum
    _$smartshieldSmartShieldSettingsCacheReserveValueEnum_on_ =
    const SmartshieldSmartShieldSettingsCacheReserveValueEnum._('on_');
const SmartshieldSmartShieldSettingsCacheReserveValueEnum
    _$smartshieldSmartShieldSettingsCacheReserveValueEnum_off =
    const SmartshieldSmartShieldSettingsCacheReserveValueEnum._('off');

SmartshieldSmartShieldSettingsCacheReserveValueEnum
    _$smartshieldSmartShieldSettingsCacheReserveValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsCacheReserveValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsCacheReserveValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsCacheReserveValueEnum>
    _$smartshieldSmartShieldSettingsCacheReserveValueEnumValues = BuiltSet<
        SmartshieldSmartShieldSettingsCacheReserveValueEnum>(const <SmartshieldSmartShieldSettingsCacheReserveValueEnum>[
  _$smartshieldSmartShieldSettingsCacheReserveValueEnum_on_,
  _$smartshieldSmartShieldSettingsCacheReserveValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsCacheReserveValueEnum>
    _$smartshieldSmartShieldSettingsCacheReserveValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsCacheReserveValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsCacheReserveValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsCacheReserveValueEnum> {
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
    SmartshieldSmartShieldSettingsCacheReserveValueEnum
  ];
  @override
  final String wireName = 'SmartshieldSmartShieldSettingsCacheReserveValueEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldSmartShieldSettingsCacheReserveValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsCacheReserveValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsCacheReserveValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsCacheReserve
    extends SmartshieldSmartShieldSettingsCacheReserve {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final SmartshieldSmartShieldSettingsCacheReserveValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsCacheReserve(
          [void Function(SmartshieldSmartShieldSettingsCacheReserveBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsCacheReserveBuilder()..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsCacheReserve._(
      {this.editable, this.id, this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsCacheReserve rebuild(
          void Function(SmartshieldSmartShieldSettingsCacheReserveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsCacheReserveBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsCacheReserveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsCacheReserve &&
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
            r'SmartshieldSmartShieldSettingsCacheReserve')
          ..add('editable', editable)
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsCacheReserveBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsCacheReserve,
            SmartshieldSmartShieldSettingsCacheReserveBuilder> {
  _$SmartshieldSmartShieldSettingsCacheReserve? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SmartshieldSmartShieldSettingsCacheReserveValueEnum? _value;
  SmartshieldSmartShieldSettingsCacheReserveValueEnum? get value =>
      _$this._value;
  set value(SmartshieldSmartShieldSettingsCacheReserveValueEnum? value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsCacheReserveBuilder() {
    SmartshieldSmartShieldSettingsCacheReserve._defaults(this);
  }

  SmartshieldSmartShieldSettingsCacheReserveBuilder get _$this {
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
  void replace(SmartshieldSmartShieldSettingsCacheReserve other) {
    _$v = other as _$SmartshieldSmartShieldSettingsCacheReserve;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsCacheReserveBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsCacheReserve build() => _build();

  _$SmartshieldSmartShieldSettingsCacheReserve _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsCacheReserve._(
          editable: editable,
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
