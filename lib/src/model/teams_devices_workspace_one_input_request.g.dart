// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_workspace_one_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum
    _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_compliant =
    const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum._(
        'compliant');
const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum
    _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_noncompliant =
    const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum._(
        'noncompliant');
const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum
    _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_unknown =
    const TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum._('unknown');

TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum
    _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'compliant':
      return _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_compliant;
    case 'noncompliant':
      return _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_noncompliant;
    case 'unknown':
      return _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum>
    _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnumValues = BuiltSet<
        TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum>(const <TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum>[
  _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_compliant,
  _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_noncompliant,
  _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnum_unknown,
]);

Serializer<TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum>
    _$teamsDevicesWorkspaceOneInputRequestComplianceStatusEnumSerializer =
    _$TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnumSerializer();

class _$TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compliant': 'compliant',
    'noncompliant': 'noncompliant',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compliant': 'compliant',
    'noncompliant': 'noncompliant',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum
  ];
  @override
  final String wireName =
      'TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesWorkspaceOneInputRequest
    extends TeamsDevicesWorkspaceOneInputRequest {
  @override
  final TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum
      complianceStatus;
  @override
  final String connectionId;

  factory _$TeamsDevicesWorkspaceOneInputRequest(
          [void Function(TeamsDevicesWorkspaceOneInputRequestBuilder)?
              updates]) =>
      (TeamsDevicesWorkspaceOneInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesWorkspaceOneInputRequest._(
      {required this.complianceStatus, required this.connectionId})
      : super._();
  @override
  TeamsDevicesWorkspaceOneInputRequest rebuild(
          void Function(TeamsDevicesWorkspaceOneInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesWorkspaceOneInputRequestBuilder toBuilder() =>
      TeamsDevicesWorkspaceOneInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesWorkspaceOneInputRequest &&
        complianceStatus == other.complianceStatus &&
        connectionId == other.connectionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, complianceStatus.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesWorkspaceOneInputRequest')
          ..add('complianceStatus', complianceStatus)
          ..add('connectionId', connectionId))
        .toString();
  }
}

class TeamsDevicesWorkspaceOneInputRequestBuilder
    implements
        Builder<TeamsDevicesWorkspaceOneInputRequest,
            TeamsDevicesWorkspaceOneInputRequestBuilder> {
  _$TeamsDevicesWorkspaceOneInputRequest? _$v;

  TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum? _complianceStatus;
  TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum?
      get complianceStatus => _$this._complianceStatus;
  set complianceStatus(
          TeamsDevicesWorkspaceOneInputRequestComplianceStatusEnum?
              complianceStatus) =>
      _$this._complianceStatus = complianceStatus;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  TeamsDevicesWorkspaceOneInputRequestBuilder() {
    TeamsDevicesWorkspaceOneInputRequest._defaults(this);
  }

  TeamsDevicesWorkspaceOneInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _complianceStatus = $v.complianceStatus;
      _connectionId = $v.connectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesWorkspaceOneInputRequest other) {
    _$v = other as _$TeamsDevicesWorkspaceOneInputRequest;
  }

  @override
  void update(
      void Function(TeamsDevicesWorkspaceOneInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesWorkspaceOneInputRequest build() => _build();

  _$TeamsDevicesWorkspaceOneInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesWorkspaceOneInputRequest._(
          complianceStatus: BuiltValueNullFieldError.checkNotNull(
              complianceStatus,
              r'TeamsDevicesWorkspaceOneInputRequest',
              'complianceStatus'),
          connectionId: BuiltValueNullFieldError.checkNotNull(connectionId,
              r'TeamsDevicesWorkspaceOneInputRequest', 'connectionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
