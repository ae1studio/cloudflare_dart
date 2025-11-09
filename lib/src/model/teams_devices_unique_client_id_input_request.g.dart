// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_unique_client_id_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum
    _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_android =
    const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum._(
        'android');
const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum
    _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_ios =
    const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum._('ios');
const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum
    _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_chromeos =
    const TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum._(
        'chromeos');

TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum
    _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnumValueOf(
        String name) {
  switch (name) {
    case 'android':
      return _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_android;
    case 'ios':
      return _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_ios;
    case 'chromeos':
      return _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_chromeos;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum>
    _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnumValues =
    BuiltSet<
        TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum>(const <TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum>[
  _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_android,
  _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_ios,
  _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnum_chromeos,
]);

Serializer<TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum>
    _$teamsDevicesUniqueClientIdInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnumSerializer();

class _$TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'android': 'android',
    'ios': 'ios',
    'chromeos': 'chromeos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'android': 'android',
    'ios': 'ios',
    'chromeos': 'chromeos',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesUniqueClientIdInputRequest
    extends TeamsDevicesUniqueClientIdInputRequest {
  @override
  final String id;
  @override
  final TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum
      operatingSystem;

  factory _$TeamsDevicesUniqueClientIdInputRequest(
          [void Function(TeamsDevicesUniqueClientIdInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesUniqueClientIdInputRequestBuilder()..update(updates))
          ._build();

  _$TeamsDevicesUniqueClientIdInputRequest._(
      {required this.id, required this.operatingSystem})
      : super._();
  @override
  TeamsDevicesUniqueClientIdInputRequest rebuild(
          void Function(TeamsDevicesUniqueClientIdInputRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesUniqueClientIdInputRequestBuilder toBuilder() =>
      TeamsDevicesUniqueClientIdInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesUniqueClientIdInputRequest &&
        id == other.id &&
        operatingSystem == other.operatingSystem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesUniqueClientIdInputRequest')
          ..add('id', id)
          ..add('operatingSystem', operatingSystem))
        .toString();
  }
}

class TeamsDevicesUniqueClientIdInputRequestBuilder
    implements
        Builder<TeamsDevicesUniqueClientIdInputRequest,
            TeamsDevicesUniqueClientIdInputRequestBuilder> {
  _$TeamsDevicesUniqueClientIdInputRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum?
      get operatingSystem => _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesUniqueClientIdInputRequestOperatingSystemEnum?
              operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  TeamsDevicesUniqueClientIdInputRequestBuilder() {
    TeamsDevicesUniqueClientIdInputRequest._defaults(this);
  }

  TeamsDevicesUniqueClientIdInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _operatingSystem = $v.operatingSystem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesUniqueClientIdInputRequest other) {
    _$v = other as _$TeamsDevicesUniqueClientIdInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesUniqueClientIdInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesUniqueClientIdInputRequest build() => _build();

  _$TeamsDevicesUniqueClientIdInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesUniqueClientIdInputRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TeamsDevicesUniqueClientIdInputRequest', 'id'),
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesUniqueClientIdInputRequest',
              'operatingSystem'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
