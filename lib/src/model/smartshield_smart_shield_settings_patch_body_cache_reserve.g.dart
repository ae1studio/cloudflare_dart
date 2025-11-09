// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_patch_body_cache_reserve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum
    _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_on_ =
    const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum._('on_');
const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum
    _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_off =
    const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum._('off');

SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum
    _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_on_;
    case 'off':
      return _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumValues =
    BuiltSet<
        SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum>(const <SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum>[
  _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_on_,
  _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_off,
]);

Serializer<SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum>
    _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumSerializer =
    _$SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumSerializer();

class _$SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumSerializer
    implements
        PrimitiveSerializer<
            SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum> {
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
    SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum
  ];
  @override
  final String wireName =
      'SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum';

  @override
  Object serialize(Serializers serializers,
          SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve
    extends SmartshieldSmartShieldSettingsPatchBodyCacheReserve {
  @override
  final SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum? value;

  factory _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve(
          [void Function(
                  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder()
            ..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve._({this.value})
      : super._();
  @override
  SmartshieldSmartShieldSettingsPatchBodyCacheReserve rebuild(
          void Function(
                  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsPatchBodyCacheReserve &&
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
            r'SmartshieldSmartShieldSettingsPatchBodyCacheReserve')
          ..add('value', value))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsPatchBodyCacheReserve,
            SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder> {
  _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve? _$v;

  SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum? _value;
  SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum? get value =>
      _$this._value;
  set value(
          SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum?
              value) =>
      _$this._value = value;

  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder() {
    SmartshieldSmartShieldSettingsPatchBodyCacheReserve._defaults(this);
  }

  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldSmartShieldSettingsPatchBodyCacheReserve other) {
    _$v = other as _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsPatchBodyCacheReserve build() => _build();

  _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve _build() {
    final _$result = _$v ??
        _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
