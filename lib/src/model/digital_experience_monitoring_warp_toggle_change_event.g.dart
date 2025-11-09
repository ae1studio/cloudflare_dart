// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_warp_toggle_change_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum
    _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_on_ =
    const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum._('on_');
const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum
    _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_off =
    const DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum._('off');

DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum
    _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_on_;
    case 'off':
      return _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum>
    _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum>(const <DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum>[
  _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_on_,
  _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnum_off,
]);

Serializer<DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum>
    _$digitalExperienceMonitoringWarpToggleChangeEventToggleEnumSerializer =
    _$DigitalExperienceMonitoringWarpToggleChangeEventToggleEnumSerializer();

class _$DigitalExperienceMonitoringWarpToggleChangeEventToggleEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum> {
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
    DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringWarpToggleChangeEvent
    extends DigitalExperienceMonitoringWarpToggleChangeEvent {
  @override
  final String? accountName;
  @override
  final String? accountTag;
  @override
  final String? deviceId;
  @override
  final String? deviceRegistration;
  @override
  final String? hostname;
  @override
  final String? serialNumber;
  @override
  final String? timestamp;
  @override
  final DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum? toggle;
  @override
  final String? userEmail;

  factory _$DigitalExperienceMonitoringWarpToggleChangeEvent(
          [void Function(
                  DigitalExperienceMonitoringWarpToggleChangeEventBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringWarpToggleChangeEventBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringWarpToggleChangeEvent._(
      {this.accountName,
      this.accountTag,
      this.deviceId,
      this.deviceRegistration,
      this.hostname,
      this.serialNumber,
      this.timestamp,
      this.toggle,
      this.userEmail})
      : super._();
  @override
  DigitalExperienceMonitoringWarpToggleChangeEvent rebuild(
          void Function(DigitalExperienceMonitoringWarpToggleChangeEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringWarpToggleChangeEventBuilder toBuilder() =>
      DigitalExperienceMonitoringWarpToggleChangeEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringWarpToggleChangeEvent &&
        accountName == other.accountName &&
        accountTag == other.accountTag &&
        deviceId == other.deviceId &&
        deviceRegistration == other.deviceRegistration &&
        hostname == other.hostname &&
        serialNumber == other.serialNumber &&
        timestamp == other.timestamp &&
        toggle == other.toggle &&
        userEmail == other.userEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountName.hashCode);
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceRegistration.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, toggle.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringWarpToggleChangeEvent')
          ..add('accountName', accountName)
          ..add('accountTag', accountTag)
          ..add('deviceId', deviceId)
          ..add('deviceRegistration', deviceRegistration)
          ..add('hostname', hostname)
          ..add('serialNumber', serialNumber)
          ..add('timestamp', timestamp)
          ..add('toggle', toggle)
          ..add('userEmail', userEmail))
        .toString();
  }
}

class DigitalExperienceMonitoringWarpToggleChangeEventBuilder
    implements
        Builder<DigitalExperienceMonitoringWarpToggleChangeEvent,
            DigitalExperienceMonitoringWarpToggleChangeEventBuilder> {
  _$DigitalExperienceMonitoringWarpToggleChangeEvent? _$v;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceRegistration;
  String? get deviceRegistration => _$this._deviceRegistration;
  set deviceRegistration(String? deviceRegistration) =>
      _$this._deviceRegistration = deviceRegistration;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum? _toggle;
  DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum? get toggle =>
      _$this._toggle;
  set toggle(
          DigitalExperienceMonitoringWarpToggleChangeEventToggleEnum? toggle) =>
      _$this._toggle = toggle;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  DigitalExperienceMonitoringWarpToggleChangeEventBuilder() {
    DigitalExperienceMonitoringWarpToggleChangeEvent._defaults(this);
  }

  DigitalExperienceMonitoringWarpToggleChangeEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountName = $v.accountName;
      _accountTag = $v.accountTag;
      _deviceId = $v.deviceId;
      _deviceRegistration = $v.deviceRegistration;
      _hostname = $v.hostname;
      _serialNumber = $v.serialNumber;
      _timestamp = $v.timestamp;
      _toggle = $v.toggle;
      _userEmail = $v.userEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringWarpToggleChangeEvent other) {
    _$v = other as _$DigitalExperienceMonitoringWarpToggleChangeEvent;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringWarpToggleChangeEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringWarpToggleChangeEvent build() => _build();

  _$DigitalExperienceMonitoringWarpToggleChangeEvent _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringWarpToggleChangeEvent._(
          accountName: accountName,
          accountTag: accountTag,
          deviceId: deviceId,
          deviceRegistration: deviceRegistration,
          hostname: hostname,
          serialNumber: serialNumber,
          timestamp: timestamp,
          toggle: toggle,
          userEmail: userEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
