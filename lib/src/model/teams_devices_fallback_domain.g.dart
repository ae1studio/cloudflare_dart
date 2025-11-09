// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_fallback_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesFallbackDomain extends TeamsDevicesFallbackDomain {
  @override
  final String suffix;
  @override
  final String? description;
  @override
  final BuiltList<String>? dnsServer;

  factory _$TeamsDevicesFallbackDomain(
          [void Function(TeamsDevicesFallbackDomainBuilder)? updates]) =>
      (TeamsDevicesFallbackDomainBuilder()..update(updates))._build();

  _$TeamsDevicesFallbackDomain._(
      {required this.suffix, this.description, this.dnsServer})
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
        suffix == other.suffix &&
        description == other.description &&
        dnsServer == other.dnsServer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dnsServer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesFallbackDomain')
          ..add('suffix', suffix)
          ..add('description', description)
          ..add('dnsServer', dnsServer))
        .toString();
  }
}

class TeamsDevicesFallbackDomainBuilder
    implements
        Builder<TeamsDevicesFallbackDomain, TeamsDevicesFallbackDomainBuilder> {
  _$TeamsDevicesFallbackDomain? _$v;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _dnsServer;
  ListBuilder<String> get dnsServer =>
      _$this._dnsServer ??= ListBuilder<String>();
  set dnsServer(ListBuilder<String>? dnsServer) =>
      _$this._dnsServer = dnsServer;

  TeamsDevicesFallbackDomainBuilder() {
    TeamsDevicesFallbackDomain._defaults(this);
  }

  TeamsDevicesFallbackDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suffix = $v.suffix;
      _description = $v.description;
      _dnsServer = $v.dnsServer?.toBuilder();
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
            suffix: BuiltValueNullFieldError.checkNotNull(
                suffix, r'TeamsDevicesFallbackDomain', 'suffix'),
            description: description,
            dnsServer: _dnsServer?.build(),
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
