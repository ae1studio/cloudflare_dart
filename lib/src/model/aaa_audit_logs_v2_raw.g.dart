// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_raw.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2Raw extends AaaAuditLogsV2Raw {
  @override
  final String? cfRayId;
  @override
  final String? method;
  @override
  final int? statusCode;
  @override
  final String? uri;
  @override
  final String? userAgent;

  factory _$AaaAuditLogsV2Raw(
          [void Function(AaaAuditLogsV2RawBuilder)? updates]) =>
      (AaaAuditLogsV2RawBuilder()..update(updates))._build();

  _$AaaAuditLogsV2Raw._(
      {this.cfRayId, this.method, this.statusCode, this.uri, this.userAgent})
      : super._();
  @override
  AaaAuditLogsV2Raw rebuild(void Function(AaaAuditLogsV2RawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2RawBuilder toBuilder() =>
      AaaAuditLogsV2RawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2Raw &&
        cfRayId == other.cfRayId &&
        method == other.method &&
        statusCode == other.statusCode &&
        uri == other.uri &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cfRayId.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2Raw')
          ..add('cfRayId', cfRayId)
          ..add('method', method)
          ..add('statusCode', statusCode)
          ..add('uri', uri)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class AaaAuditLogsV2RawBuilder
    implements Builder<AaaAuditLogsV2Raw, AaaAuditLogsV2RawBuilder> {
  _$AaaAuditLogsV2Raw? _$v;

  String? _cfRayId;
  String? get cfRayId => _$this._cfRayId;
  set cfRayId(String? cfRayId) => _$this._cfRayId = cfRayId;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  AaaAuditLogsV2RawBuilder() {
    AaaAuditLogsV2Raw._defaults(this);
  }

  AaaAuditLogsV2RawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cfRayId = $v.cfRayId;
      _method = $v.method;
      _statusCode = $v.statusCode;
      _uri = $v.uri;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2Raw other) {
    _$v = other as _$AaaAuditLogsV2Raw;
  }

  @override
  void update(void Function(AaaAuditLogsV2RawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2Raw build() => _build();

  _$AaaAuditLogsV2Raw _build() {
    final _$result = _$v ??
        _$AaaAuditLogsV2Raw._(
          cfRayId: cfRayId,
          method: method,
          statusCode: statusCode,
          uri: uri,
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
