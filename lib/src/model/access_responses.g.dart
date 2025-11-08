// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessResponses extends AccessResponses {
  @override
  final String? cfResourceId;
  @override
  final String? errorDescription;
  @override
  final String? idpId;
  @override
  final String? idpResourceId;
  @override
  final DateTime? loggedAt;
  @override
  final String? requestBody;
  @override
  final String? requestMethod;
  @override
  final String? resourceGroupName;
  @override
  final String? resourceType;
  @override
  final String? resourceUserEmail;
  @override
  final String? status;

  factory _$AccessResponses([void Function(AccessResponsesBuilder)? updates]) =>
      (AccessResponsesBuilder()..update(updates))._build();

  _$AccessResponses._(
      {this.cfResourceId,
      this.errorDescription,
      this.idpId,
      this.idpResourceId,
      this.loggedAt,
      this.requestBody,
      this.requestMethod,
      this.resourceGroupName,
      this.resourceType,
      this.resourceUserEmail,
      this.status})
      : super._();
  @override
  AccessResponses rebuild(void Function(AccessResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessResponsesBuilder toBuilder() => AccessResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessResponses &&
        cfResourceId == other.cfResourceId &&
        errorDescription == other.errorDescription &&
        idpId == other.idpId &&
        idpResourceId == other.idpResourceId &&
        loggedAt == other.loggedAt &&
        requestBody == other.requestBody &&
        requestMethod == other.requestMethod &&
        resourceGroupName == other.resourceGroupName &&
        resourceType == other.resourceType &&
        resourceUserEmail == other.resourceUserEmail &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cfResourceId.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jc(_$hash, idpId.hashCode);
    _$hash = $jc(_$hash, idpResourceId.hashCode);
    _$hash = $jc(_$hash, loggedAt.hashCode);
    _$hash = $jc(_$hash, requestBody.hashCode);
    _$hash = $jc(_$hash, requestMethod.hashCode);
    _$hash = $jc(_$hash, resourceGroupName.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jc(_$hash, resourceUserEmail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessResponses')
          ..add('cfResourceId', cfResourceId)
          ..add('errorDescription', errorDescription)
          ..add('idpId', idpId)
          ..add('idpResourceId', idpResourceId)
          ..add('loggedAt', loggedAt)
          ..add('requestBody', requestBody)
          ..add('requestMethod', requestMethod)
          ..add('resourceGroupName', resourceGroupName)
          ..add('resourceType', resourceType)
          ..add('resourceUserEmail', resourceUserEmail)
          ..add('status', status))
        .toString();
  }
}

class AccessResponsesBuilder
    implements Builder<AccessResponses, AccessResponsesBuilder> {
  _$AccessResponses? _$v;

  String? _cfResourceId;
  String? get cfResourceId => _$this._cfResourceId;
  set cfResourceId(String? cfResourceId) => _$this._cfResourceId = cfResourceId;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  String? _idpId;
  String? get idpId => _$this._idpId;
  set idpId(String? idpId) => _$this._idpId = idpId;

  String? _idpResourceId;
  String? get idpResourceId => _$this._idpResourceId;
  set idpResourceId(String? idpResourceId) =>
      _$this._idpResourceId = idpResourceId;

  DateTime? _loggedAt;
  DateTime? get loggedAt => _$this._loggedAt;
  set loggedAt(DateTime? loggedAt) => _$this._loggedAt = loggedAt;

  String? _requestBody;
  String? get requestBody => _$this._requestBody;
  set requestBody(String? requestBody) => _$this._requestBody = requestBody;

  String? _requestMethod;
  String? get requestMethod => _$this._requestMethod;
  set requestMethod(String? requestMethod) =>
      _$this._requestMethod = requestMethod;

  String? _resourceGroupName;
  String? get resourceGroupName => _$this._resourceGroupName;
  set resourceGroupName(String? resourceGroupName) =>
      _$this._resourceGroupName = resourceGroupName;

  String? _resourceType;
  String? get resourceType => _$this._resourceType;
  set resourceType(String? resourceType) => _$this._resourceType = resourceType;

  String? _resourceUserEmail;
  String? get resourceUserEmail => _$this._resourceUserEmail;
  set resourceUserEmail(String? resourceUserEmail) =>
      _$this._resourceUserEmail = resourceUserEmail;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AccessResponsesBuilder() {
    AccessResponses._defaults(this);
  }

  AccessResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cfResourceId = $v.cfResourceId;
      _errorDescription = $v.errorDescription;
      _idpId = $v.idpId;
      _idpResourceId = $v.idpResourceId;
      _loggedAt = $v.loggedAt;
      _requestBody = $v.requestBody;
      _requestMethod = $v.requestMethod;
      _resourceGroupName = $v.resourceGroupName;
      _resourceType = $v.resourceType;
      _resourceUserEmail = $v.resourceUserEmail;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessResponses other) {
    _$v = other as _$AccessResponses;
  }

  @override
  void update(void Function(AccessResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessResponses build() => _build();

  _$AccessResponses _build() {
    final _$result = _$v ??
        _$AccessResponses._(
          cfResourceId: cfResourceId,
          errorDescription: errorDescription,
          idpId: idpId,
          idpResourceId: idpResourceId,
          loggedAt: loggedAt,
          requestBody: requestBody,
          requestMethod: requestMethod,
          resourceGroupName: resourceGroupName,
          resourceType: resourceType,
          resourceUserEmail: resourceUserEmail,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
