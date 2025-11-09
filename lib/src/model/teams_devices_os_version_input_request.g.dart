// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_os_version_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesOsVersionInputRequestOperatingSystemEnum
    _$teamsDevicesOsVersionInputRequestOperatingSystemEnum_windows =
    const TeamsDevicesOsVersionInputRequestOperatingSystemEnum._('windows');

TeamsDevicesOsVersionInputRequestOperatingSystemEnum
    _$teamsDevicesOsVersionInputRequestOperatingSystemEnumValueOf(String name) {
  switch (name) {
    case 'windows':
      return _$teamsDevicesOsVersionInputRequestOperatingSystemEnum_windows;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesOsVersionInputRequestOperatingSystemEnum>
    _$teamsDevicesOsVersionInputRequestOperatingSystemEnumValues = BuiltSet<
        TeamsDevicesOsVersionInputRequestOperatingSystemEnum>(const <TeamsDevicesOsVersionInputRequestOperatingSystemEnum>[
  _$teamsDevicesOsVersionInputRequestOperatingSystemEnum_windows,
]);

const TeamsDevicesOsVersionInputRequestOperator_Enum
    _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThan =
    const TeamsDevicesOsVersionInputRequestOperator_Enum._('lessThan');
const TeamsDevicesOsVersionInputRequestOperator_Enum
    _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThanEqual =
    const TeamsDevicesOsVersionInputRequestOperator_Enum._('lessThanEqual');
const TeamsDevicesOsVersionInputRequestOperator_Enum
    _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThan =
    const TeamsDevicesOsVersionInputRequestOperator_Enum._('greaterThan');
const TeamsDevicesOsVersionInputRequestOperator_Enum
    _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThanEqual =
    const TeamsDevicesOsVersionInputRequestOperator_Enum._('greaterThanEqual');
const TeamsDevicesOsVersionInputRequestOperator_Enum
    _$teamsDevicesOsVersionInputRequestOperatorEnum_equalEqual =
    const TeamsDevicesOsVersionInputRequestOperator_Enum._('equalEqual');

TeamsDevicesOsVersionInputRequestOperator_Enum
    _$teamsDevicesOsVersionInputRequestOperatorEnumValueOf(String name) {
  switch (name) {
    case 'lessThan':
      return _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThan;
    case 'lessThanEqual':
      return _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThanEqual;
    case 'greaterThan':
      return _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThan;
    case 'greaterThanEqual':
      return _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThanEqual;
    case 'equalEqual':
      return _$teamsDevicesOsVersionInputRequestOperatorEnum_equalEqual;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesOsVersionInputRequestOperator_Enum>
    _$teamsDevicesOsVersionInputRequestOperatorEnumValues = BuiltSet<
        TeamsDevicesOsVersionInputRequestOperator_Enum>(const <TeamsDevicesOsVersionInputRequestOperator_Enum>[
  _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThan,
  _$teamsDevicesOsVersionInputRequestOperatorEnum_lessThanEqual,
  _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThan,
  _$teamsDevicesOsVersionInputRequestOperatorEnum_greaterThanEqual,
  _$teamsDevicesOsVersionInputRequestOperatorEnum_equalEqual,
]);

Serializer<TeamsDevicesOsVersionInputRequestOperatingSystemEnum>
    _$teamsDevicesOsVersionInputRequestOperatingSystemEnumSerializer =
    _$TeamsDevicesOsVersionInputRequestOperatingSystemEnumSerializer();
Serializer<TeamsDevicesOsVersionInputRequestOperator_Enum>
    _$teamsDevicesOsVersionInputRequestOperatorEnumSerializer =
    _$TeamsDevicesOsVersionInputRequestOperator_EnumSerializer();

class _$TeamsDevicesOsVersionInputRequestOperatingSystemEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesOsVersionInputRequestOperatingSystemEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesOsVersionInputRequestOperatingSystemEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesOsVersionInputRequestOperatingSystemEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesOsVersionInputRequestOperatingSystemEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesOsVersionInputRequestOperatingSystemEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesOsVersionInputRequestOperatingSystemEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesOsVersionInputRequestOperator_EnumSerializer
    implements
        PrimitiveSerializer<TeamsDevicesOsVersionInputRequestOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lessThan': '<',
    'lessThanEqual': '<=',
    'greaterThan': '>',
    'greaterThanEqual': '>=',
    'equalEqual': '==',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '<': 'lessThan',
    '<=': 'lessThanEqual',
    '>': 'greaterThan',
    '>=': 'greaterThanEqual',
    '==': 'equalEqual',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesOsVersionInputRequestOperator_Enum
  ];
  @override
  final String wireName = 'TeamsDevicesOsVersionInputRequestOperator_Enum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesOsVersionInputRequestOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesOsVersionInputRequestOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesOsVersionInputRequestOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesOsVersionInputRequest
    extends TeamsDevicesOsVersionInputRequest {
  @override
  final TeamsDevicesOsVersionInputRequestOperatingSystemEnum operatingSystem;
  @override
  final TeamsDevicesOsVersionInputRequestOperator_Enum operator_;
  @override
  final String? osDistroName;
  @override
  final String? osDistroRevision;
  @override
  final String? osVersionExtra;
  @override
  final String version;

  factory _$TeamsDevicesOsVersionInputRequest(
          [void Function(TeamsDevicesOsVersionInputRequestBuilder)? updates]) =>
      (TeamsDevicesOsVersionInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesOsVersionInputRequest._(
      {required this.operatingSystem,
      required this.operator_,
      this.osDistroName,
      this.osDistroRevision,
      this.osVersionExtra,
      required this.version})
      : super._();
  @override
  TeamsDevicesOsVersionInputRequest rebuild(
          void Function(TeamsDevicesOsVersionInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesOsVersionInputRequestBuilder toBuilder() =>
      TeamsDevicesOsVersionInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesOsVersionInputRequest &&
        operatingSystem == other.operatingSystem &&
        operator_ == other.operator_ &&
        osDistroName == other.osDistroName &&
        osDistroRevision == other.osDistroRevision &&
        osVersionExtra == other.osVersionExtra &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, osDistroName.hashCode);
    _$hash = $jc(_$hash, osDistroRevision.hashCode);
    _$hash = $jc(_$hash, osVersionExtra.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesOsVersionInputRequest')
          ..add('operatingSystem', operatingSystem)
          ..add('operator_', operator_)
          ..add('osDistroName', osDistroName)
          ..add('osDistroRevision', osDistroRevision)
          ..add('osVersionExtra', osVersionExtra)
          ..add('version', version))
        .toString();
  }
}

class TeamsDevicesOsVersionInputRequestBuilder
    implements
        Builder<TeamsDevicesOsVersionInputRequest,
            TeamsDevicesOsVersionInputRequestBuilder> {
  _$TeamsDevicesOsVersionInputRequest? _$v;

  TeamsDevicesOsVersionInputRequestOperatingSystemEnum? _operatingSystem;
  TeamsDevicesOsVersionInputRequestOperatingSystemEnum? get operatingSystem =>
      _$this._operatingSystem;
  set operatingSystem(
          TeamsDevicesOsVersionInputRequestOperatingSystemEnum?
              operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  TeamsDevicesOsVersionInputRequestOperator_Enum? _operator_;
  TeamsDevicesOsVersionInputRequestOperator_Enum? get operator_ =>
      _$this._operator_;
  set operator_(TeamsDevicesOsVersionInputRequestOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _osDistroName;
  String? get osDistroName => _$this._osDistroName;
  set osDistroName(String? osDistroName) => _$this._osDistroName = osDistroName;

  String? _osDistroRevision;
  String? get osDistroRevision => _$this._osDistroRevision;
  set osDistroRevision(String? osDistroRevision) =>
      _$this._osDistroRevision = osDistroRevision;

  String? _osVersionExtra;
  String? get osVersionExtra => _$this._osVersionExtra;
  set osVersionExtra(String? osVersionExtra) =>
      _$this._osVersionExtra = osVersionExtra;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TeamsDevicesOsVersionInputRequestBuilder() {
    TeamsDevicesOsVersionInputRequest._defaults(this);
  }

  TeamsDevicesOsVersionInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatingSystem = $v.operatingSystem;
      _operator_ = $v.operator_;
      _osDistroName = $v.osDistroName;
      _osDistroRevision = $v.osDistroRevision;
      _osVersionExtra = $v.osVersionExtra;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesOsVersionInputRequest other) {
    _$v = other as _$TeamsDevicesOsVersionInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesOsVersionInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesOsVersionInputRequest build() => _build();

  _$TeamsDevicesOsVersionInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesOsVersionInputRequest._(
          operatingSystem: BuiltValueNullFieldError.checkNotNull(
              operatingSystem,
              r'TeamsDevicesOsVersionInputRequest',
              'operatingSystem'),
          operator_: BuiltValueNullFieldError.checkNotNull(
              operator_, r'TeamsDevicesOsVersionInputRequest', 'operator_'),
          osDistroName: osDistroName,
          osDistroRevision: osDistroRevision,
          osVersionExtra: osVersionExtra,
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'TeamsDevicesOsVersionInputRequest', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
