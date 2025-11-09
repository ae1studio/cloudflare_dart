// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_sentinelone_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesSentineloneInputRequestOperatingSystemEnum
    _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesSentineloneInputRequestOperatingSystemEnum._('windows');
const TeamsDevicesSentineloneInputRequestOperatingSystemEnum
    _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_linux =
    const TeamsDevicesSentineloneInputRequestOperatingSystemEnum._('linux');
const TeamsDevicesSentineloneInputRequestOperatingSystemEnum
    _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_mac =
    const TeamsDevicesSentineloneInputRequestOperatingSystemEnum._('mac');

TeamsDevicesSentineloneInputRequestOperatingSystemEnum
    _$teamsDevicesSentineloneInputRequestOperatingSystemEnumValueOf(
        String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_windows;
    case 'linux':
      return _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_linux;
    case 'mac':
      return _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_mac;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesSentineloneInputRequestOperatingSystemEnum>
    _$teamsDevicesSentineloneInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesSentineloneInputRequestOperatingSystemEnum>(const <TeamsDevicesSentineloneInputRequestOperatingSystemEnum>[
  _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_windows,
  _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_linux,
  _$teamsDevicesSentineloneInputRequestOperatingSystemEnum_mac,
]);

Serializer<TeamsDevicesSentineloneInputRequestOperatingSystemEnum>
    _$teamsDevicesSentineloneInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesSentineloneInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesSentineloneInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesSentineloneInputRequestOperatingSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
    'linux': 'linux',
    'mac': 'mac',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
    'linux': 'linux',
    'mac': 'mac',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesSentineloneInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesSentineloneInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesSentineloneInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesSentineloneInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesSentineloneInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesSentineloneInputRequest
    extends TeamsDevicesSentineloneInputRequest {
  @override
  final TeamsDevicesSentineloneInputRequestOperatingSystemEnum operatingSystem;
  @override
  final String path;
  @override
  final String? sha256;
  @override
  final String? thumbprint;

  factory _$TeamsDevicesSentineloneInputRequest(
          [void Function(TeamsDevicesSentineloneInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesSentineloneInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesSentineloneInputRequest._(
      {required this.operatingSystem,
      required this.path,
      this.sha256,
      this.thumbprint})
      : super._();
  @override
  TeamsDevicesSentineloneInputRequest rebuild(
          void Function(TeamsDevicesSentineloneInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesSentineloneInputRequestBuilder toBuilder() =>
      TeamsDevicesSentineloneInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesSentineloneInputRequest &&
        operatingSystem == other.operatingSystem &&
        path == other.path &&
        sha256 == other.sha256 &&
        thumbprint == other.thumbprint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jc(_$hash, thumbprint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesSentineloneInputRequest')
          ..add('operatingSystem', operatingSystem)
          ..add('path', path)
          ..add('sha256', sha256)
          ..add('thumbprint', thumbprint))
        .toString();
  }
}

class TeamsDevicesSentineloneInputRequestBuilder
    implements
        Builder<TeamsDevicesSentineloneInputRequest,
            TeamsDevicesSentineloneInputRequestBuilder> {
  _$TeamsDevicesSentineloneInputRequest? _$v;

  TeamsDevicesSentineloneInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesSentineloneInputRequestOperatingSystemEnum? get operatingSystem =>
      _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesSentineloneInputRequestOperatingSystemEnum?
              operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  String? _thumbprint;
  String? get thumbprint => _$this._thumbprint;
  set thumbprint(String? thumbprint) => _$this._thumbprint = thumbprint;

  TeamsDevicesSentineloneInputRequestBuilder() {
    TeamsDevicesSentineloneInputRequest._defaults(this);
  }

  TeamsDevicesSentineloneInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatingSystem = $v.operatingSystem;
      _path = $v.path;
      _sha256 = $v.sha256;
      _thumbprint = $v.thumbprint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesSentineloneInputRequest other) {
    _$v = other as _$TeamsDevicesSentineloneInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesSentineloneInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesSentineloneInputRequest build() => _build();

  _$TeamsDevicesSentineloneInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesSentineloneInputRequest._(
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesSentineloneInputRequest',
              'operatingSystem'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'TeamsDevicesSentineloneInputRequest', 'path'),
          sha256: sha256,
          thumbprint: thumbprint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
