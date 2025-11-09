// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_patch_body_smart_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_on_ =
    const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum._(
        'on_');
const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_off =
    const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum._(
        'off');

SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnumValues =
    BuiltSet<
        SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum>(const <SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum>[
  _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_on_,
  _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum> {
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
    SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum
  ];
  @override
  final String wireName =
      'SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum';

  @override
  Object serialize(
          Serializers serializers,
          SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache
    extends SmartshieldSmartShieldSettingsPatchBodySmartTieredCache {
  @override
  final SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache(
          [void Function(
                  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder()
            ..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache._({this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCache rebuild(
          void Function(
                  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsPatchBodySmartTieredCache &&
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
            r'SmartshieldSmartShieldSettingsPatchBodySmartTieredCache')
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsPatchBodySmartTieredCache,
            SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder> {
  _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache? _$v;

  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum? _value;
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum? get value =>
      _$this._value;
  set value(
          SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum?
              value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder() {
    SmartshieldSmartShieldSettingsPatchBodySmartTieredCache._defaults(this);
  }

  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSmartShieldSettingsPatchBodySmartTieredCache other) {
    _$v = other as _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache;
  }

  @override
  void update(
      void Function(
              SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCache build() => _build();

  _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
