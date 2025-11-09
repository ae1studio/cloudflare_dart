// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_body_scanning_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum
    _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_deep =
    const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum._('deep');
const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum
    _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_shallow =
    const ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum._('shallow');

ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum
    _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnumValueOf(
        String name) {
  switch (name) {
    case 'deep':
      return _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_deep;
    case 'shallow':
      return _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_shallow;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum>
    _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnumValues = BuiltSet<
        ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum>(const <ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum>[
  _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_deep,
  _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnum_shallow,
]);

Serializer<ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum>
    _$zeroTrustGatewayBodyScanningSettingsInspectionModeEnumSerializer =
    _$ZeroTrustGatewayBodyScanningSettingsInspectionModeEnumSerializer();

class _$ZeroTrustGatewayBodyScanningSettingsInspectionModeEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deep': 'deep',
    'shallow': 'shallow',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'deep': 'deep',
    'shallow': 'shallow',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayBodyScanningSettings
    extends ZeroTrustGatewayBodyScanningSettings {
  @override
  final ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum? inspectionMode;

  factory _$ZeroTrustGatewayBodyScanningSettings(
          [void Function(ZeroTrustGatewayBodyScanningSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayBodyScanningSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayBodyScanningSettings._({this.inspectionMode}) : super._();
  @override
  ZeroTrustGatewayBodyScanningSettings rebuild(
          void Function(ZeroTrustGatewayBodyScanningSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayBodyScanningSettingsBuilder toBuilder() =>
      ZeroTrustGatewayBodyScanningSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayBodyScanningSettings &&
        inspectionMode == other.inspectionMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inspectionMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayBodyScanningSettings')
          ..add('inspectionMode', inspectionMode))
        .toString();
  }
}

class ZeroTrustGatewayBodyScanningSettingsBuilder
    implements
        Builder<ZeroTrustGatewayBodyScanningSettings,
            ZeroTrustGatewayBodyScanningSettingsBuilder> {
  _$ZeroTrustGatewayBodyScanningSettings? _$v;

  ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum? _inspectionMode;
  ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum? get inspectionMode =>
      _$this._inspectionMode;
  set inspectionMode(
          ZeroTrustGatewayBodyScanningSettingsInspectionModeEnum?
              inspectionMode) =>
      _$this._inspectionMode = inspectionMode;

  ZeroTrustGatewayBodyScanningSettingsBuilder() {
    ZeroTrustGatewayBodyScanningSettings._defaults(this);
  }

  ZeroTrustGatewayBodyScanningSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inspectionMode = $v.inspectionMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayBodyScanningSettings other) {
    _$v = other as _$ZeroTrustGatewayBodyScanningSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayBodyScanningSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayBodyScanningSettings build() => _build();

  _$ZeroTrustGatewayBodyScanningSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayBodyScanningSettings._(
          inspectionMode: inspectionMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
