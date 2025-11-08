// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_role_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamRolePermissions extends IamRolePermissions {
  @override
  final IamGrants? analytics;
  @override
  final IamGrants? billing;
  @override
  final IamGrants? cachePurge;
  @override
  final IamGrants? dns;
  @override
  final IamGrants? dnsRecords;
  @override
  final IamGrants? lb;
  @override
  final IamGrants? logs;
  @override
  final IamGrants? organization;
  @override
  final IamGrants? ssl;
  @override
  final IamGrants? waf;
  @override
  final IamGrants? zoneSettings;
  @override
  final IamGrants? zones;

  factory _$IamRolePermissions(
          [void Function(IamRolePermissionsBuilder)? updates]) =>
      (IamRolePermissionsBuilder()..update(updates))._build();

  _$IamRolePermissions._(
      {this.analytics,
      this.billing,
      this.cachePurge,
      this.dns,
      this.dnsRecords,
      this.lb,
      this.logs,
      this.organization,
      this.ssl,
      this.waf,
      this.zoneSettings,
      this.zones})
      : super._();
  @override
  IamRolePermissions rebuild(
          void Function(IamRolePermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamRolePermissionsBuilder toBuilder() =>
      IamRolePermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamRolePermissions &&
        analytics == other.analytics &&
        billing == other.billing &&
        cachePurge == other.cachePurge &&
        dns == other.dns &&
        dnsRecords == other.dnsRecords &&
        lb == other.lb &&
        logs == other.logs &&
        organization == other.organization &&
        ssl == other.ssl &&
        waf == other.waf &&
        zoneSettings == other.zoneSettings &&
        zones == other.zones;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, analytics.hashCode);
    _$hash = $jc(_$hash, billing.hashCode);
    _$hash = $jc(_$hash, cachePurge.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, dnsRecords.hashCode);
    _$hash = $jc(_$hash, lb.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jc(_$hash, waf.hashCode);
    _$hash = $jc(_$hash, zoneSettings.hashCode);
    _$hash = $jc(_$hash, zones.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamRolePermissions')
          ..add('analytics', analytics)
          ..add('billing', billing)
          ..add('cachePurge', cachePurge)
          ..add('dns', dns)
          ..add('dnsRecords', dnsRecords)
          ..add('lb', lb)
          ..add('logs', logs)
          ..add('organization', organization)
          ..add('ssl', ssl)
          ..add('waf', waf)
          ..add('zoneSettings', zoneSettings)
          ..add('zones', zones))
        .toString();
  }
}

class IamRolePermissionsBuilder
    implements
        Builder<IamRolePermissions, IamRolePermissionsBuilder>,
        IamPermissionsBuilder {
  _$IamRolePermissions? _$v;

  IamGrantsBuilder? _analytics;
  IamGrantsBuilder get analytics => _$this._analytics ??= IamGrantsBuilder();
  set analytics(covariant IamGrantsBuilder? analytics) =>
      _$this._analytics = analytics;

  IamGrantsBuilder? _billing;
  IamGrantsBuilder get billing => _$this._billing ??= IamGrantsBuilder();
  set billing(covariant IamGrantsBuilder? billing) => _$this._billing = billing;

  IamGrantsBuilder? _cachePurge;
  IamGrantsBuilder get cachePurge => _$this._cachePurge ??= IamGrantsBuilder();
  set cachePurge(covariant IamGrantsBuilder? cachePurge) =>
      _$this._cachePurge = cachePurge;

  IamGrantsBuilder? _dns;
  IamGrantsBuilder get dns => _$this._dns ??= IamGrantsBuilder();
  set dns(covariant IamGrantsBuilder? dns) => _$this._dns = dns;

  IamGrantsBuilder? _dnsRecords;
  IamGrantsBuilder get dnsRecords => _$this._dnsRecords ??= IamGrantsBuilder();
  set dnsRecords(covariant IamGrantsBuilder? dnsRecords) =>
      _$this._dnsRecords = dnsRecords;

  IamGrantsBuilder? _lb;
  IamGrantsBuilder get lb => _$this._lb ??= IamGrantsBuilder();
  set lb(covariant IamGrantsBuilder? lb) => _$this._lb = lb;

  IamGrantsBuilder? _logs;
  IamGrantsBuilder get logs => _$this._logs ??= IamGrantsBuilder();
  set logs(covariant IamGrantsBuilder? logs) => _$this._logs = logs;

  IamGrantsBuilder? _organization;
  IamGrantsBuilder get organization =>
      _$this._organization ??= IamGrantsBuilder();
  set organization(covariant IamGrantsBuilder? organization) =>
      _$this._organization = organization;

  IamGrantsBuilder? _ssl;
  IamGrantsBuilder get ssl => _$this._ssl ??= IamGrantsBuilder();
  set ssl(covariant IamGrantsBuilder? ssl) => _$this._ssl = ssl;

  IamGrantsBuilder? _waf;
  IamGrantsBuilder get waf => _$this._waf ??= IamGrantsBuilder();
  set waf(covariant IamGrantsBuilder? waf) => _$this._waf = waf;

  IamGrantsBuilder? _zoneSettings;
  IamGrantsBuilder get zoneSettings =>
      _$this._zoneSettings ??= IamGrantsBuilder();
  set zoneSettings(covariant IamGrantsBuilder? zoneSettings) =>
      _$this._zoneSettings = zoneSettings;

  IamGrantsBuilder? _zones;
  IamGrantsBuilder get zones => _$this._zones ??= IamGrantsBuilder();
  set zones(covariant IamGrantsBuilder? zones) => _$this._zones = zones;

  IamRolePermissionsBuilder() {
    IamRolePermissions._defaults(this);
  }

  IamRolePermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _analytics = $v.analytics?.toBuilder();
      _billing = $v.billing?.toBuilder();
      _cachePurge = $v.cachePurge?.toBuilder();
      _dns = $v.dns?.toBuilder();
      _dnsRecords = $v.dnsRecords?.toBuilder();
      _lb = $v.lb?.toBuilder();
      _logs = $v.logs?.toBuilder();
      _organization = $v.organization?.toBuilder();
      _ssl = $v.ssl?.toBuilder();
      _waf = $v.waf?.toBuilder();
      _zoneSettings = $v.zoneSettings?.toBuilder();
      _zones = $v.zones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IamRolePermissions other) {
    _$v = other as _$IamRolePermissions;
  }

  @override
  void update(void Function(IamRolePermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamRolePermissions build() => _build();

  _$IamRolePermissions _build() {
    _$IamRolePermissions _$result;
    try {
      _$result = _$v ??
          _$IamRolePermissions._(
            analytics: _analytics?.build(),
            billing: _billing?.build(),
            cachePurge: _cachePurge?.build(),
            dns: _dns?.build(),
            dnsRecords: _dnsRecords?.build(),
            lb: _lb?.build(),
            logs: _logs?.build(),
            organization: _organization?.build(),
            ssl: _ssl?.build(),
            waf: _waf?.build(),
            zoneSettings: _zoneSettings?.build(),
            zones: _zones?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'analytics';
        _analytics?.build();
        _$failedField = 'billing';
        _billing?.build();
        _$failedField = 'cachePurge';
        _cachePurge?.build();
        _$failedField = 'dns';
        _dns?.build();
        _$failedField = 'dnsRecords';
        _dnsRecords?.build();
        _$failedField = 'lb';
        _lb?.build();
        _$failedField = 'logs';
        _logs?.build();
        _$failedField = 'organization';
        _organization?.build();
        _$failedField = 'ssl';
        _ssl?.build();
        _$failedField = 'waf';
        _waf?.build();
        _$failedField = 'zoneSettings';
        _zoneSettings?.build();
        _$failedField = 'zones';
        _zones?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamRolePermissions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
