// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_regional_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_on_ =
    const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum._('on_');
const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_off =
    const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum._('off');

SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnumValues =
    BuiltSet<
        SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum>(const <SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum>[
  _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_on_,
  _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum> {
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
    SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum
  ];
  @override
  final String wireName =
      'SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsRegionalTieredCache
    extends SmartshieldSmartShieldSettingsRegionalTieredCache {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsRegionalTieredCache(
          [void Function(
                  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder()
            ..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsRegionalTieredCache._(
      {this.editable, this.id, this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsRegionalTieredCache rebuild(
          void Function(
                  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsRegionalTieredCache &&
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
            r'SmartshieldSmartShieldSettingsRegionalTieredCache')
          ..add('editable', editable)
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsRegionalTieredCache,
            SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder> {
  _$SmartshieldSmartShieldSettingsRegionalTieredCache? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum? _value;
  SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum? get value =>
      _$this._value;
  set value(
          SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum? value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder() {
    SmartshieldSmartShieldSettingsRegionalTieredCache._defaults(this);
  }

  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder get _$this {
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
  void replace(SmartshieldSmartShieldSettingsRegionalTieredCache other) {
    _$v = other as _$SmartshieldSmartShieldSettingsRegionalTieredCache;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsRegionalTieredCache build() => _build();

  _$SmartshieldSmartShieldSettingsRegionalTieredCache _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsRegionalTieredCache._(
          editable: editable,
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
