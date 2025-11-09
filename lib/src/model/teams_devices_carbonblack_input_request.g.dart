// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_carbonblack_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum
    _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum._('windows');
const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum
    _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_linux =
    const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum._('linux');
const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum
    _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_mac =
    const TeamsDevicesCarbonblackInputRequestOperatingSystemEnum._('mac');

TeamsDevicesCarbonblackInputRequestOperatingSystemEnum
    _$teamsDevicesCarbonblackInputRequestOperatingSystemEnumValueOf(
        String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_windows;
    case 'linux':
      return _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_linux;
    case 'mac':
      return _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_mac;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesCarbonblackInputRequestOperatingSystemEnum>
    _$teamsDevicesCarbonblackInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesCarbonblackInputRequestOperatingSystemEnum>(const <TeamsDevicesCarbonblackInputRequestOperatingSystemEnum>[
  _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_windows,
  _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_linux,
  _$teamsDevicesCarbonblackInputRequestOperatingSystemEnum_mac,
]);

Serializer<TeamsDevicesCarbonblackInputRequestOperatingSystemEnum>
    _$teamsDevicesCarbonblackInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesCarbonblackInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesCarbonblackInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesCarbonblackInputRequestOperatingSystemEnum> {
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
    TeamsDevicesCarbonblackInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesCarbonblackInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesCarbonblackInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesCarbonblackInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesCarbonblackInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesCarbonblackInputRequest
    extends TeamsDevicesCarbonblackInputRequest {
  @override
  final TeamsDevicesCarbonblackInputRequestOperatingSystemEnum operatingSystem;
  @override
  final String path;
  @override
  final String? sha256;
  @override
  final String? thumbprint;

  factory _$TeamsDevicesCarbonblackInputRequest(
          [void Function(TeamsDevicesCarbonblackInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesCarbonblackInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesCarbonblackInputRequest._(
      {required this.operatingSystem,
      required this.path,
      this.sha256,
      this.thumbprint})
      : super._();
  @override
  TeamsDevicesCarbonblackInputRequest rebuild(
          void Function(TeamsDevicesCarbonblackInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesCarbonblackInputRequestBuilder toBuilder() =>
      TeamsDevicesCarbonblackInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesCarbonblackInputRequest &&
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesCarbonblackInputRequest')
          ..add('operatingSystem', operatingSystem)
          ..add('path', path)
          ..add('sha256', sha256)
          ..add('thumbprint', thumbprint))
        .toString();
  }
}

class TeamsDevicesCarbonblackInputRequestBuilder
    implements
        Builder<TeamsDevicesCarbonblackInputRequest,
            TeamsDevicesCarbonblackInputRequestBuilder> {
  _$TeamsDevicesCarbonblackInputRequest? _$v;

  TeamsDevicesCarbonblackInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesCarbonblackInputRequestOperatingSystemEnum? get operatingSystem =>
      _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesCarbonblackInputRequestOperatingSystemEnum?
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

  TeamsDevicesCarbonblackInputRequestBuilder() {
    TeamsDevicesCarbonblackInputRequest._defaults(this);
  }

  TeamsDevicesCarbonblackInputRequestBuilder get _$this {
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
  void replace(TeamsDevicesCarbonblackInputRequest other) {
    _$v = other as _$TeamsDevicesCarbonblackInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesCarbonblackInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesCarbonblackInputRequest build() => _build();

  _$TeamsDevicesCarbonblackInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesCarbonblackInputRequest._(
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesCarbonblackInputRequest',
              'operatingSystem'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'TeamsDevicesCarbonblackInputRequest', 'path'),
          sha256: sha256,
          thumbprint: thumbprint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
