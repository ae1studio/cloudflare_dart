// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_patch_body_regional_tiered_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_on_ =
    const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum._(
        'on_');
const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_off =
    const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum._(
        'off');

SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
    _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumValues =
    BuiltSet<
        SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum>(const <SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum>[
  _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_on_,
  _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum> {
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
    SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
  ];
  @override
  final String wireName =
      'SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum';

  @override
  Object serialize(
          Serializers serializers,
          SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache
    extends SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache {
  @override
  final SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum?
      value;

  factory _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache(
          [void Function(
                  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder()
            ..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache._({this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache rebuild(
          void Function(
                  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder
      toBuilder() =>
          SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache &&
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
            r'SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache')
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache,
            SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder> {
  _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache? _$v;

  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum? _value;
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum?
      get value => _$this._value;
  set value(
          SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum?
              value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder() {
    SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache._defaults(this);
  }

  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache other) {
    _$v = other as _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache;
  }

  @override
  void update(
      void Function(
              SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache build() =>
      _build();

  _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
