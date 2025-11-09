// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_smart_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_on_ =
    const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum._('on_');
const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_off =
    const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum._('off');

SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnumValues = BuiltSet<
        SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum>(const <SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum>[
  _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_on_,
  _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsSmartTieredCacheValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsSmartTieredCacheValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum> {
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
    SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum
  ];
  @override
  final String wireName =
      'SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsSmartTieredCache
    extends SmartshieldSmartShieldSettingsSmartTieredCache {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final String? modifiedOn;
  @override
  final SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsSmartTieredCache(
          [void Function(SmartshieldSmartShieldSettingsSmartTieredCacheBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsSmartTieredCacheBuilder()..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsSmartTieredCache._(
      {this.editable, this.id, this.modifiedOn, this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsSmartTieredCache rebuild(
          void Function(SmartshieldSmartShieldSettingsSmartTieredCacheBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsSmartTieredCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsSmartTieredCache &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SmartshieldSmartShieldSettingsSmartTieredCache')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsSmartTieredCacheBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsSmartTieredCache,
            SmartshieldSmartShieldSettingsSmartTieredCacheBuilder> {
  _$SmartshieldSmartShieldSettingsSmartTieredCache? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(String? modifiedOn) => _$this._modifiedOn = modifiedOn;

  SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum? _value;
  SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum? get value =>
      _$this._value;
  set value(SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum? value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder() {
    SmartshieldSmartShieldSettingsSmartTieredCache._defaults(this);
  }

  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSmartShieldSettingsSmartTieredCache other) {
    _$v = other as _$SmartshieldSmartShieldSettingsSmartTieredCache;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsSmartTieredCacheBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsSmartTieredCache build() => _build();

  _$SmartshieldSmartShieldSettingsSmartTieredCache _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsSmartTieredCache._(
          editable: editable,
          id: id,
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
