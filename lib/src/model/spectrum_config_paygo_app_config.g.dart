// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_paygo_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigPaygoAppConfig extends SpectrumConfigPaygoAppConfig {
  @override
  final String protocol;
  @override
  final SpectrumConfigDns dns;
  @override
  final BuiltList<String>? originDirect;
  @override
  final JsonObject createdOn;
  @override
  final JsonObject id;
  @override
  final JsonObject modifiedOn;

  factory _$SpectrumConfigPaygoAppConfig(
          [void Function(SpectrumConfigPaygoAppConfigBuilder)? updates]) =>
      (SpectrumConfigPaygoAppConfigBuilder()..update(updates))._build();

  _$SpectrumConfigPaygoAppConfig._(
      {required this.protocol,
      required this.dns,
      this.originDirect,
      required this.createdOn,
      required this.id,
      required this.modifiedOn})
      : super._();
  @override
  SpectrumConfigPaygoAppConfig rebuild(
          void Function(SpectrumConfigPaygoAppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigPaygoAppConfigBuilder toBuilder() =>
      SpectrumConfigPaygoAppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigPaygoAppConfig &&
        protocol == other.protocol &&
        dns == other.dns &&
        originDirect == other.originDirect &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, originDirect.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigPaygoAppConfig')
          ..add('protocol', protocol)
          ..add('dns', dns)
          ..add('originDirect', originDirect)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class SpectrumConfigPaygoAppConfigBuilder
    implements
        Builder<SpectrumConfigPaygoAppConfig,
            SpectrumConfigPaygoAppConfigBuilder>,
        SpectrumConfigBaseAppConfigBuilder {
  _$SpectrumConfigPaygoAppConfig? _$v;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(covariant String? protocol) => _$this._protocol = protocol;

  SpectrumConfigDnsBuilder? _dns;
  SpectrumConfigDnsBuilder get dns =>
      _$this._dns ??= SpectrumConfigDnsBuilder();
  set dns(covariant SpectrumConfigDnsBuilder? dns) => _$this._dns = dns;

  ListBuilder<String>? _originDirect;
  ListBuilder<String> get originDirect =>
      _$this._originDirect ??= ListBuilder<String>();
  set originDirect(covariant ListBuilder<String>? originDirect) =>
      _$this._originDirect = originDirect;

  JsonObject? _createdOn;
  JsonObject? get createdOn => _$this._createdOn;
  set createdOn(covariant JsonObject? createdOn) =>
      _$this._createdOn = createdOn;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(covariant JsonObject? id) => _$this._id = id;

  JsonObject? _modifiedOn;
  JsonObject? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant JsonObject? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  SpectrumConfigPaygoAppConfigBuilder() {
    SpectrumConfigPaygoAppConfig._defaults(this);
  }

  SpectrumConfigPaygoAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocol = $v.protocol;
      _dns = $v.dns.toBuilder();
      _originDirect = $v.originDirect?.toBuilder();
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SpectrumConfigPaygoAppConfig other) {
    _$v = other as _$SpectrumConfigPaygoAppConfig;
  }

  @override
  void update(void Function(SpectrumConfigPaygoAppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigPaygoAppConfig build() => _build();

  _$SpectrumConfigPaygoAppConfig _build() {
    _$SpectrumConfigPaygoAppConfig _$result;
    try {
      _$result = _$v ??
          _$SpectrumConfigPaygoAppConfig._(
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol, r'SpectrumConfigPaygoAppConfig', 'protocol'),
            dns: dns.build(),
            originDirect: _originDirect?.build(),
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'SpectrumConfigPaygoAppConfig', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SpectrumConfigPaygoAppConfig', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'SpectrumConfigPaygoAppConfig', 'modifiedOn'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dns';
        dns.build();
        _$failedField = 'originDirect';
        _originDirect?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumConfigPaygoAppConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
