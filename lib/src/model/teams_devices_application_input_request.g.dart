// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_application_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesApplicationInputRequestOperatingSystemEnum
    _$teamsDevicesApplicationInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesApplicationInputRequestOperatingSystemEnum._('windows');
const TeamsDevicesApplicationInputRequestOperatingSystemEnum
    _$teamsDevicesApplicationInputRequestOperatingSystemEnum_linux =
    const TeamsDevicesApplicationInputRequestOperatingSystemEnum._('linux');
const TeamsDevicesApplicationInputRequestOperatingSystemEnum
    _$teamsDevicesApplicationInputRequestOperatingSystemEnum_mac =
    const TeamsDevicesApplicationInputRequestOperatingSystemEnum._('mac');

TeamsDevicesApplicationInputRequestOperatingSystemEnum
    _$teamsDevicesApplicationInputRequestOperatingSystemEnumValueOf(
        String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesApplicationInputRequestOperatingSystemEnum_windows;
    case 'linux':
      return _$teamsDevicesApplicationInputRequestOperatingSystemEnum_linux;
    case 'mac':
      return _$teamsDevicesApplicationInputRequestOperatingSystemEnum_mac;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesApplicationInputRequestOperatingSystemEnum>
    _$teamsDevicesApplicationInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesApplicationInputRequestOperatingSystemEnum>(const <TeamsDevicesApplicationInputRequestOperatingSystemEnum>[
  _$teamsDevicesApplicationInputRequestOperatingSystemEnum_windows,
  _$teamsDevicesApplicationInputRequestOperatingSystemEnum_linux,
  _$teamsDevicesApplicationInputRequestOperatingSystemEnum_mac,
]);

Serializer<TeamsDevicesApplicationInputRequestOperatingSystemEnum>
    _$teamsDevicesApplicationInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesApplicationInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesApplicationInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesApplicationInputRequestOperatingSystemEnum> {
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
    TeamsDevicesApplicationInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesApplicationInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesApplicationInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesApplicationInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesApplicationInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesApplicationInputRequest
    extends TeamsDevicesApplicationInputRequest {
  @override
  final TeamsDevicesApplicationInputRequestOperatingSystemEnum operatingSystem;
  @override
  final String path;
  @override
  final String? sha256;
  @override
  final String? thumbprint;

  factory _$TeamsDevicesApplicationInputRequest(
          [void Function(TeamsDevicesApplicationInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesApplicationInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesApplicationInputRequest._(
      {required this.operatingSystem,
      required this.path,
      this.sha256,
      this.thumbprint})
      : super._();
  @override
  TeamsDevicesApplicationInputRequest rebuild(
          void Function(TeamsDevicesApplicationInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesApplicationInputRequestBuilder toBuilder() =>
      TeamsDevicesApplicationInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesApplicationInputRequest &&
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesApplicationInputRequest')
          ..add('operatingSystem', operatingSystem)
          ..add('path', path)
          ..add('sha256', sha256)
          ..add('thumbprint', thumbprint))
        .toString();
  }
}

class TeamsDevicesApplicationInputRequestBuilder
    implements
        Builder<TeamsDevicesApplicationInputRequest,
            TeamsDevicesApplicationInputRequestBuilder> {
  _$TeamsDevicesApplicationInputRequest? _$v;

  TeamsDevicesApplicationInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesApplicationInputRequestOperatingSystemEnum? get operatingSystem =>
      _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesApplicationInputRequestOperatingSystemEnum?
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

  TeamsDevicesApplicationInputRequestBuilder() {
    TeamsDevicesApplicationInputRequest._defaults(this);
  }

  TeamsDevicesApplicationInputRequestBuilder get _$this {
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
  void replace(TeamsDevicesApplicationInputRequest other) {
    _$v = other as _$TeamsDevicesApplicationInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesApplicationInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesApplicationInputRequest build() => _build();

  _$TeamsDevicesApplicationInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesApplicationInputRequest._(
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesApplicationInputRequest',
              'operatingSystem'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'TeamsDevicesApplicationInputRequest', 'path'),
          sha256: sha256,
          thumbprint: thumbprint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
