// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_intune_input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnum_compliant =
    const TeamsDevicesIntuneInputRequestComplianceStatusEnum._('compliant');
const TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnum_noncompliant =
    const TeamsDevicesIntuneInputRequestComplianceStatusEnum._('noncompliant');
const TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnum_unknown =
    const TeamsDevicesIntuneInputRequestComplianceStatusEnum._('unknown');
const TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnum_notapplicable =
    const TeamsDevicesIntuneInputRequestComplianceStatusEnum._('notapplicable');
const TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnum_ingraceperiod =
    const TeamsDevicesIntuneInputRequestComplianceStatusEnum._('ingraceperiod');
const TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnum_error =
    const TeamsDevicesIntuneInputRequestComplianceStatusEnum._('error');

TeamsDevicesIntuneInputRequestComplianceStatusEnum
    _$teamsDevicesIntuneInputRequestComplianceStatusEnumValueOf(String name) {
  switch (name) {
    case 'compliant':
      return _$teamsDevicesIntuneInputRequestComplianceStatusEnum_compliant;
    case 'noncompliant':
      return _$teamsDevicesIntuneInputRequestComplianceStatusEnum_noncompliant;
    case 'unknown':
      return _$teamsDevicesIntuneInputRequestComplianceStatusEnum_unknown;
    case 'notapplicable':
      return _$teamsDevicesIntuneInputRequestComplianceStatusEnum_notapplicable;
    case 'ingraceperiod':
      return _$teamsDevicesIntuneInputRequestComplianceStatusEnum_ingraceperiod;
    case 'error':
      return _$teamsDevicesIntuneInputRequestComplianceStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesIntuneInputRequestComplianceStatusEnum>
    _$teamsDevicesIntuneInputRequestComplianceStatusEnumValues = BuiltSet<
        TeamsDevicesIntuneInputRequestComplianceStatusEnum>(const <TeamsDevicesIntuneInputRequestComplianceStatusEnum>[
  _$teamsDevicesIntuneInputRequestComplianceStatusEnum_compliant,
  _$teamsDevicesIntuneInputRequestComplianceStatusEnum_noncompliant,
  _$teamsDevicesIntuneInputRequestComplianceStatusEnum_unknown,
  _$teamsDevicesIntuneInputRequestComplianceStatusEnum_notapplicable,
  _$teamsDevicesIntuneInputRequestComplianceStatusEnum_ingraceperiod,
  _$teamsDevicesIntuneInputRequestComplianceStatusEnum_error,
]);

Serializer<TeamsDevicesIntuneInputRequestComplianceStatusEnum>
    _$teamsDevicesIntuneInputRequestComplianceStatusEnumSerializer =
    _$TeamsDevicesIntuneInputRequestComplianceStatusEnumSerializer();

class _$TeamsDevicesIntuneInputRequestComplianceStatusEnumSerializer
    implements
        PrimitiveSerializer<
            TeamsDevicesIntuneInputRequestComplianceStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'compliant': 'compliant',
    'noncompliant': 'noncompliant',
    'unknown': 'unknown',
    'notapplicable': 'notapplicable',
    'ingraceperiod': 'ingraceperiod',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compliant': 'compliant',
    'noncompliant': 'noncompliant',
    'unknown': 'unknown',
    'notapplicable': 'notapplicable',
    'ingraceperiod': 'ingraceperiod',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TeamsDevicesIntuneInputRequestComplianceStatusEnum
  ];
  @override
  final String wireName = 'TeamsDevicesIntuneInputRequestComplianceStatusEnum';

  @override
  Object serialize(Serializers serializers,
          TeamsDevicesIntuneInputRequestComplianceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesIntuneInputRequestComplianceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesIntuneInputRequestComplianceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamsDevicesIntuneInputRequest extends TeamsDevicesIntuneInputRequest {
  @override
  final TeamsDevicesIntuneInputRequestComplianceStatusEnum complianceStatus;
  @override
  final String connectionId;

  factory _$TeamsDevicesIntuneInputRequest(
          [void Function(TeamsDevicesIntuneInputRequestBuilder)? updates]) =>
      (TeamsDevicesIntuneInputRequestBuilder()..update(updates))._build();

  _$TeamsDevicesIntuneInputRequest._(
      {required this.complianceStatus, required this.connectionId})
      : super._();
  @override
  TeamsDevicesIntuneInputRequest rebuild(
          void Function(TeamsDevicesIntuneInputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesIntuneInputRequestBuilder toBuilder() =>
      TeamsDevicesIntuneInputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesIntuneInputRequest &&
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesIntuneInputRequest')
          ..add('complianceStatus', complianceStatus)
          ..add('connectionId', connectionId))
        .toString();
  }
}

class TeamsDevicesIntuneInputRequestBuilder
    implements
        Builder<TeamsDevicesIntuneInputRequest,
            TeamsDevicesIntuneInputRequestBuilder> {
  _$TeamsDevicesIntuneInputRequest? _$v;

  TeamsDevicesIntuneInputRequestComplianceStatusEnum? _complianceStatus;
  TeamsDevicesIntuneInputRequestComplianceStatusEnum? get complianceStatus =>
      _$this._complianceStatus;
  set complianceStatus(
          TeamsDevicesIntuneInputRequestComplianceStatusEnum?
              complianceStatus) =>
      _$this._complianceStatus = complianceStatus;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  TeamsDevicesIntuneInputRequestBuilder() {
    TeamsDevicesIntuneInputRequest._defaults(this);
  }

  TeamsDevicesIntuneInputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _complianceStatus = $v.complianceStatus;
      _connectionId = $v.connectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesIntuneInputRequest other) {
    _$v = other as _$TeamsDevicesIntuneInputRequest;
  }

  @override
  void update(void Function(TeamsDevicesIntuneInputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesIntuneInputRequest build() => _build();

  _$TeamsDevicesIntuneInputRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesIntuneInputRequest._(
          complianceStatus: BuiltValueNullFieldError.checkNotNull(
              complianceStatus,
              r'TeamsDevicesIntuneInputRequest',
              'complianceStatus'),
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId, r'TeamsDevicesIntuneInputRequest', 'connectionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
