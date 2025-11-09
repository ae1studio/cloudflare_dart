// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_inspection_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayInspectionSettingsModeEnum
    _$zeroTrustGatewayInspectionSettingsModeEnum_static_ =
    const ZeroTrustGatewayInspectionSettingsModeEnum._('static_');
const ZeroTrustGatewayInspectionSettingsModeEnum
    _$zeroTrustGatewayInspectionSettingsModeEnum_dynamic_ =
    const ZeroTrustGatewayInspectionSettingsModeEnum._('dynamic_');

ZeroTrustGatewayInspectionSettingsModeEnum
    _$zeroTrustGatewayInspectionSettingsModeEnumValueOf(String name) {
  switch (name) {
    case 'static_':
      return _$zeroTrustGatewayInspectionSettingsModeEnum_static_;
    case 'dynamic_':
      return _$zeroTrustGatewayInspectionSettingsModeEnum_dynamic_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayInspectionSettingsModeEnum>
    _$zeroTrustGatewayInspectionSettingsModeEnumValues = BuiltSet<
        ZeroTrustGatewayInspectionSettingsModeEnum>(const <ZeroTrustGatewayInspectionSettingsModeEnum>[
  _$zeroTrustGatewayInspectionSettingsModeEnum_static_,
  _$zeroTrustGatewayInspectionSettingsModeEnum_dynamic_,
]);

Serializer<ZeroTrustGatewayInspectionSettingsModeEnum>
    _$zeroTrustGatewayInspectionSettingsModeEnumSerializer =
    _$ZeroTrustGatewayInspectionSettingsModeEnumSerializer();

class _$ZeroTrustGatewayInspectionSettingsModeEnumSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayInspectionSettingsModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'static_': 'static',
    'dynamic_': 'dynamic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'static': 'static_',
    'dynamic': 'dynamic_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayInspectionSettingsModeEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayInspectionSettingsModeEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayInspectionSettingsModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayInspectionSettingsModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayInspectionSettingsModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayInspectionSettings
    extends ZeroTrustGatewayInspectionSettings {
  @override
  final ZeroTrustGatewayInspectionSettingsModeEnum? mode;

  factory _$ZeroTrustGatewayInspectionSettings(
          [void Function(ZeroTrustGatewayInspectionSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayInspectionSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayInspectionSettings._({this.mode}) : super._();
  @override
  ZeroTrustGatewayInspectionSettings rebuild(
          void Function(ZeroTrustGatewayInspectionSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayInspectionSettingsBuilder toBuilder() =>
      ZeroTrustGatewayInspectionSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayInspectionSettings && mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayInspectionSettings')
          ..add('mode', mode))
        .toString();
  }
}

class ZeroTrustGatewayInspectionSettingsBuilder
    implements
        Builder<ZeroTrustGatewayInspectionSettings,
            ZeroTrustGatewayInspectionSettingsBuilder> {
  _$ZeroTrustGatewayInspectionSettings? _$v;

  ZeroTrustGatewayInspectionSettingsModeEnum? _mode;
  ZeroTrustGatewayInspectionSettingsModeEnum? get mode => _$this._mode;
  set mode(ZeroTrustGatewayInspectionSettingsModeEnum? mode) =>
      _$this._mode = mode;

  ZeroTrustGatewayInspectionSettingsBuilder() {
    ZeroTrustGatewayInspectionSettings._defaults(this);
  }

  ZeroTrustGatewayInspectionSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayInspectionSettings other) {
    _$v = other as _$ZeroTrustGatewayInspectionSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayInspectionSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayInspectionSettings build() => _build();

  _$ZeroTrustGatewayInspectionSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayInspectionSettings._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
