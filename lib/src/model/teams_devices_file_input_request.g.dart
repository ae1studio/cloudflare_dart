// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_file_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesFileInputRequestOperatingSystemEnum
    _$teamsDevicesFileInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesFileInputRequestOperatingSystemEnum._('windows');
const TeamsDevicesFileInputRequestOperatingSystemEnum
    _$teamsDevicesFileInputRequestOperatingSystemEnum_linux =
    const TeamsDevicesFileInputRequestOperatingSystemEnum._('linux');
const TeamsDevicesFileInputRequestOperatingSystemEnum
    _$teamsDevicesFileInputRequestOperatingSystemEnum_mac =
    const TeamsDevicesFileInputRequestOperatingSystemEnum._('mac');

TeamsDevicesFileInputRequestOperatingSystemEnum
    _$teamsDevicesFileInputRequestOperatingSystemEnumValueOf(String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesFileInputRequestOperatingSystemEnum_windows;
    case 'linux':
      return _$teamsDevicesFileInputRequestOperatingSystemEnum_linux;
    case 'mac':
      return _$teamsDevicesFileInputRequestOperatingSystemEnum_mac;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesFileInputRequestOperatingSystemEnum>
    _$teamsDevicesFileInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesFileInputRequestOperatingSystemEnum>(const <TeamsDevicesFileInputRequestOperatingSystemEnum>[
  _$teamsDevicesFileInputRequestOperatingSystemEnum_windows,
  _$teamsDevicesFileInputRequestOperatingSystemEnum_linux,
  _$teamsDevicesFileInputRequestOperatingSystemEnum_mac,
]);

Serializer<TeamsDevicesFileInputRequestOperatingSystemEnum>
    _$teamsDevicesFileInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesFileInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesFileInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<TeamsDevicesFileInputRequestOperatingSystemEnum> {
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
    TeamsDevicesFileInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName = 'TeamsDevicesFileInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesFileInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesFileInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesFileInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesFileInputRequest extends TeamsDevicesFileInputRequest {
  @override
  final TeamsDevicesFileInputRequestOperatingSystemEnum operatingSystem;
  @override
  final String path;
  @override
  final bool? exists;
  @override
  final String? sha256;
  @override
  final String? thumbprint;

  factory _$TeamsDevicesFileInputRequest(
          [void Function(TeamsDevicesFileInputRequestBuilder)? updates]) =>
      (TeamsDevicesFileInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesFileInputRequest._(
      {required this.operatingSystem,
      required this.path,
      this.exists,
      this.sha256,
      this.thumbprint})
      : super._();
  @override
  TeamsDevicesFileInputRequest rebuild(
          void Function(TeamsDevicesFileInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesFileInputRequestBuilder toBuilder() =>
      TeamsDevicesFileInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesFileInputRequest &&
        operatingSystem == other.operatingSystem &&
        path == other.path &&
        exists == other.exists &&
        sha256 == other.sha256 &&
        thumbprint == other.thumbprint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, exists.hashCode);
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jc(_$hash, thumbprint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesFileInputRequest')
          ..add('operatingSystem', operatingSystem)
          ..add('path', path)
          ..add('exists', exists)
          ..add('sha256', sha256)
          ..add('thumbprint', thumbprint))
        .toString();
  }
}

class TeamsDevicesFileInputRequestBuilder
    implements
        Builder<TeamsDevicesFileInputRequest,
            TeamsDevicesFileInputRequestBuilder> {
  _$TeamsDevicesFileInputRequest? _$v;

  TeamsDevicesFileInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesFileInputRequestOperatingSystemEnum? get operatingSystem =>
      _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesFileInputRequestOperatingSystemEnum? operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _exists;
  bool? get exists => _$this._exists;
  set exists(bool? exists) => _$this._exists = exists;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  String? _thumbprint;
  String? get thumbprint => _$this._thumbprint;
  set thumbprint(String? thumbprint) => _$this._thumbprint = thumbprint;

  TeamsDevicesFileInputRequestBuilder() {
    TeamsDevicesFileInputRequest._defaults(this);
  }

  TeamsDevicesFileInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatingSystem = $v.operatingSystem;
      _path = $v.path;
      _exists = $v.exists;
      _sha256 = $v.sha256;
      _thumbprint = $v.thumbprint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesFileInputRequest other) {
    _$v = other as _$TeamsDevicesFileInputRequest;
  }

  @override
  void update(void Function(TeamsDevicesFileInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesFileInputRequest build() => _build();

  _$TeamsDevicesFileInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesFileInputRequest._(
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesFileInputRequest',
              'operatingSystem'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'TeamsDevicesFileInputRequest', 'path'),
          exists: exists,
          sha256: sha256,
          thumbprint: thumbprint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
