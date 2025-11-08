// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_fallback_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesFallbackDomain extends TeamsDevicesFallbackDomain {
  @override
  final String? description;
  @override
  final BuiltList<String>? dnsServer;
  @override
  final String suffix;

  factory _$TeamsDevicesFallbackDomain(
          [void Function(TeamsDevicesFallbackDomainBuilder)? updates]) =>
      (TeamsDevicesFallbackDomainBuilder()..update(updates))._build();

  _$TeamsDevicesFallbackDomain._(
      {this.description, this.dnsServer, required this.suffix})
      : super._();
  @override
  TeamsDevicesFallbackDomain rebuild(
          void Function(TeamsDevicesFallbackDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesFallbackDomainBuilder toBuilder() =>
      TeamsDevicesFallbackDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesFallbackDomain &&
        description == other.description &&
        dnsServer == other.dnsServer &&
        suffix == other.suffix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dnsServer.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesFallbackDomain')
          ..add('description', description)
          ..add('dnsServer', dnsServer)
          ..add('suffix', suffix))
        .toString();
  }
}

class TeamsDevicesFallbackDomainBuilder
    implements
        Builder<TeamsDevicesFallbackDomain, TeamsDevicesFallbackDomainBuilder> {
  _$TeamsDevicesFallbackDomain? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _dnsServer;
  ListBuilder<String> get dnsServer =>
      _$this._dnsServer ??= ListBuilder<String>();
  set dnsServer(ListBuilder<String>? dnsServer) =>
      _$this._dnsServer = dnsServer;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  TeamsDevicesFallbackDomainBuilder() {
    TeamsDevicesFallbackDomain._defaults(this);
  }

  TeamsDevicesFallbackDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _dnsServer = $v.dnsServer?.toBuilder();
      _suffix = $v.suffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesFallbackDomain other) {
    _$v = other as _$TeamsDevicesFallbackDomain;
  }

  @override
  void update(void Function(TeamsDevicesFallbackDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesFallbackDomain build() => _build();

  _$TeamsDevicesFallbackDomain _build() {
    _$TeamsDevicesFallbackDomain _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesFallbackDomain._(
            description: description,
            dnsServer: _dnsServer?.build(),
            suffix: BuiltValueNullFieldError.checkNotNull(
                suffix, r'TeamsDevicesFallbackDomain', 'suffix'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dnsServer';
        _dnsServer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesFallbackDomain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
