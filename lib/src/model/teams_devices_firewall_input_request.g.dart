// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_firewall_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesFirewallInputRequestOperatingSystemEnum
    _$teamsDevicesFirewallInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesFirewallInputRequestOperatingSystemEnum._('windows');
const TeamsDevicesFirewallInputRequestOperatingSystemEnum
    _$teamsDevicesFirewallInputRequestOperatingSystemEnum_mac =
    const TeamsDevicesFirewallInputRequestOperatingSystemEnum._('mac');

TeamsDevicesFirewallInputRequestOperatingSystemEnum
    _$teamsDevicesFirewallInputRequestOperatingSystemEnumValueOf(String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesFirewallInputRequestOperatingSystemEnum_windows;
    case 'mac':
      return _$teamsDevicesFirewallInputRequestOperatingSystemEnum_mac;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesFirewallInputRequestOperatingSystemEnum>
    _$teamsDevicesFirewallInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesFirewallInputRequestOperatingSystemEnum>(const <TeamsDevicesFirewallInputRequestOperatingSystemEnum>[
  _$teamsDevicesFirewallInputRequestOperatingSystemEnum_windows,
  _$teamsDevicesFirewallInputRequestOperatingSystemEnum_mac,
]);

Serializer<TeamsDevicesFirewallInputRequestOperatingSystemEnum>
    _$teamsDevicesFirewallInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesFirewallInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesFirewallInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesFirewallInputRequestOperatingSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
    'mac': 'mac',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
    'mac': 'mac',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesFirewallInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName = 'TeamsDevicesFirewallInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesFirewallInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesFirewallInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesFirewallInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesFirewallInputRequest
    extends TeamsDevicesFirewallInputRequest {
  @override
  final bool enabled;
  @override
  final TeamsDevicesFirewallInputRequestOperatingSystemEnum operatingSystem;

  factory _$TeamsDevicesFirewallInputRequest(
          [void Function(TeamsDevicesFirewallInputRequestBuilder)? updates]) =>
      (TeamsDevicesFirewallInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesFirewallInputRequest._(
      {required this.enabled, required this.operatingSystem})
      : super._();
  @override
  TeamsDevicesFirewallInputRequest rebuild(
          void Function(TeamsDevicesFirewallInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesFirewallInputRequestBuilder toBuilder() =>
      TeamsDevicesFirewallInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesFirewallInputRequest &&
        enabled == other.enabled &&
        operatingSystem == other.operatingSystem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesFirewallInputRequest')
          ..add('enabled', enabled)
          ..add('operatingSystem', operatingSystem))
        .toString();
  }
}

class TeamsDevicesFirewallInputRequestBuilder
    implements
        Builder<TeamsDevicesFirewallInputRequest,
            TeamsDevicesFirewallInputRequestBuilder> {
  _$TeamsDevicesFirewallInputRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TeamsDevicesFirewallInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesFirewallInputRequestOperatingSystemEnum? get operatingSystem =>
      _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesFirewallInputRequestOperatingSystemEnum?
              operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  TeamsDevicesFirewallInputRequestBuilder() {
    TeamsDevicesFirewallInputRequest._defaults(this);
  }

  TeamsDevicesFirewallInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _operatingSystem = $v.operatingSystem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesFirewallInputRequest other) {
    _$v = other as _$TeamsDevicesFirewallInputRequest;
  }

  @override
  void update(void Function(TeamsDevicesFirewallInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesFirewallInputRequest build() => _build();

  _$TeamsDevicesFirewallInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesFirewallInputRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'TeamsDevicesFirewallInputRequest', 'enabled'),
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesFirewallInputRequest',
              'operatingSystem'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
