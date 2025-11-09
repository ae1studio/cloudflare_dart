// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_settings_change_speed_brain_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum
    _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_on_ =
    const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum._('on_');
const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum
    _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_off =
    const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum._('off');

ZoneSettingsChangeSpeedBrainSettingRequestValueEnum
    _$zoneSettingsChangeSpeedBrainSettingRequestValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_on_;
    case 'off':
      return _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneSettingsChangeSpeedBrainSettingRequestValueEnum>
    _$zoneSettingsChangeSpeedBrainSettingRequestValueEnumValues = BuiltSet<
        ZoneSettingsChangeSpeedBrainSettingRequestValueEnum>(const <ZoneSettingsChangeSpeedBrainSettingRequestValueEnum>[
  _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_on_,
  _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_off,
]);

Serializer<ZoneSettingsChangeSpeedBrainSettingRequestValueEnum>
    _$zoneSettingsChangeSpeedBrainSettingRequestValueEnumSerializer =
    _$ZoneSettingsChangeSpeedBrainSettingRequestValueEnumSerializer();

class _$ZoneSettingsChangeSpeedBrainSettingRequestValueEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneSettingsChangeSpeedBrainSettingRequestValueEnum> {
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
    ZoneSettingsChangeSpeedBrainSettingRequestValueEnum
  ];
  @override
  final String wireName = 'ZoneSettingsChangeSpeedBrainSettingRequestValueEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneSettingsChangeSpeedBrainSettingRequestValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZoneSettingsChangeSpeedBrainSettingRequestValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneSettingsChangeSpeedBrainSettingRequestValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZoneSettingsChangeSpeedBrainSettingRequest
    extends ZoneSettingsChangeSpeedBrainSettingRequest {
  @override
  final ZoneSettingsChangeSpeedBrainSettingRequestValueEnum value;

  factory _$ZoneSettingsChangeSpeedBrainSettingRequest(
          [void Function(ZoneSettingsChangeSpeedBrainSettingRequestBuilder)?
              updates]) =>
      (ZoneSettingsChangeSpeedBrainSettingRequestBuilder()..update(updates))
          ._build();

  _$ZoneSettingsChangeSpeedBrainSettingRequest._({required this.value})
      : super._();
  @override
  ZoneSettingsChangeSpeedBrainSettingRequest rebuild(
          void Function(ZoneSettingsChangeSpeedBrainSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneSettingsChangeSpeedBrainSettingRequestBuilder toBuilder() =>
      ZoneSettingsChangeSpeedBrainSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneSettingsChangeSpeedBrainSettingRequest &&
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
            r'ZoneSettingsChangeSpeedBrainSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class ZoneSettingsChangeSpeedBrainSettingRequestBuilder
    implements
        Builder<ZoneSettingsChangeSpeedBrainSettingRequest,
            ZoneSettingsChangeSpeedBrainSettingRequestBuilder> {
  _$ZoneSettingsChangeSpeedBrainSettingRequest? _$v;

  ZoneSettingsChangeSpeedBrainSettingRequestValueEnum? _value;
  ZoneSettingsChangeSpeedBrainSettingRequestValueEnum? get value =>
      _$this._value;
  set value(ZoneSettingsChangeSpeedBrainSettingRequestValueEnum? value) =>
      _$this._value = value;

  ZoneSettingsChangeSpeedBrainSettingRequestBuilder() {
    ZoneSettingsChangeSpeedBrainSettingRequest._defaults(this);
  }

  ZoneSettingsChangeSpeedBrainSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneSettingsChangeSpeedBrainSettingRequest other) {
    _$v = other as _$ZoneSettingsChangeSpeedBrainSettingRequest;
  }

  @override
  void update(
      void Function(ZoneSettingsChangeSpeedBrainSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneSettingsChangeSpeedBrainSettingRequest build() => _build();

  _$ZoneSettingsChangeSpeedBrainSettingRequest _build() {
    final _$result = _$v ??
        _$ZoneSettingsChangeSpeedBrainSettingRequest._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ZoneSettingsChangeSpeedBrainSettingRequest', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
