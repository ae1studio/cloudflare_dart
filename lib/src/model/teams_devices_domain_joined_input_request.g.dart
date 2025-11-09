// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_domain_joined_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum
    _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum._('windows');

TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum
    _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnumValueOf(
        String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnum_windows;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum>
    _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum>(const <TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum>[
  _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnum_windows,
]);

Serializer<TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum>
    _$teamsDevicesDomainJoinedInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesDomainJoinedInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesDomainJoinedInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesDomainJoinedInputRequest
    extends TeamsDevicesDomainJoinedInputRequest {
  @override
  final TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum operatingSystem;
  @override
  final String? domain;

  factory _$TeamsDevicesDomainJoinedInputRequest(
          [void Function(TeamsDevicesDomainJoinedInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesDomainJoinedInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesDomainJoinedInputRequest._(
      {required this.operatingSystem, this.domain})
      : super._();
  @override
  TeamsDevicesDomainJoinedInputRequest rebuild(
          void Function(TeamsDevicesDomainJoinedInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDomainJoinedInputRequestBuilder toBuilder() =>
      TeamsDevicesDomainJoinedInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDomainJoinedInputRequest &&
        operatingSystem == other.operatingSystem &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDomainJoinedInputRequest')
          ..add('operatingSystem', operatingSystem)
          ..add('domain', domain))
        .toString();
  }
}

class TeamsDevicesDomainJoinedInputRequestBuilder
    implements
        Builder<TeamsDevicesDomainJoinedInputRequest,
            TeamsDevicesDomainJoinedInputRequestBuilder> {
  _$TeamsDevicesDomainJoinedInputRequest? _$v;

  TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum?
      get operatingSystem => _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesDomainJoinedInputRequestOperatingSystemEnum?
              operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  TeamsDevicesDomainJoinedInputRequestBuilder() {
    TeamsDevicesDomainJoinedInputRequest._defaults(this);
  }

  TeamsDevicesDomainJoinedInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatingSystem = $v.operatingSystem;
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDomainJoinedInputRequest other) {
    _$v = other as _$TeamsDevicesDomainJoinedInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesDomainJoinedInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDomainJoinedInputRequest build() => _build();

  _$TeamsDevicesDomainJoinedInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesDomainJoinedInputRequest._(
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesDomainJoinedInputRequest',
              'operatingSystem'),
          domain: domain,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
