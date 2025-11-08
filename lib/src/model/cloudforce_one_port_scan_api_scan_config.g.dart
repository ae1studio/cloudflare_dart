// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_port_scan_api_scan_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOnePortScanApiScanConfig
    extends CloudforceOnePortScanApiScanConfig {
  @override
  final String accountId;
  @override
  final num frequency;
  @override
  final String id;
  @override
  final BuiltList<String> ips;
  @override
  final BuiltList<String> ports;

  factory _$CloudforceOnePortScanApiScanConfig(
          [void Function(CloudforceOnePortScanApiScanConfigBuilder)?
              updates]) =>
      (CloudforceOnePortScanApiScanConfigBuilder()..update(updates))._build();

  _$CloudforceOnePortScanApiScanConfig._(
      {required this.accountId,
      required this.frequency,
      required this.id,
      required this.ips,
      required this.ports})
      : super._();
  @override
  CloudforceOnePortScanApiScanConfig rebuild(
          void Function(CloudforceOnePortScanApiScanConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOnePortScanApiScanConfigBuilder toBuilder() =>
      CloudforceOnePortScanApiScanConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOnePortScanApiScanConfig &&
        accountId == other.accountId &&
        frequency == other.frequency &&
        id == other.id &&
        ips == other.ips &&
        ports == other.ports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOnePortScanApiScanConfig')
          ..add('accountId', accountId)
          ..add('frequency', frequency)
          ..add('id', id)
          ..add('ips', ips)
          ..add('ports', ports))
        .toString();
  }
}

class CloudforceOnePortScanApiScanConfigBuilder
    implements
        Builder<CloudforceOnePortScanApiScanConfig,
            CloudforceOnePortScanApiScanConfigBuilder> {
  _$CloudforceOnePortScanApiScanConfig? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  num? _frequency;
  num? get frequency => _$this._frequency;
  set frequency(num? frequency) => _$this._frequency = frequency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  ListBuilder<String>? _ports;
  ListBuilder<String> get ports => _$this._ports ??= ListBuilder<String>();
  set ports(ListBuilder<String>? ports) => _$this._ports = ports;

  CloudforceOnePortScanApiScanConfigBuilder() {
    CloudforceOnePortScanApiScanConfig._defaults(this);
  }

  CloudforceOnePortScanApiScanConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _frequency = $v.frequency;
      _id = $v.id;
      _ips = $v.ips.toBuilder();
      _ports = $v.ports.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOnePortScanApiScanConfig other) {
    _$v = other as _$CloudforceOnePortScanApiScanConfig;
  }

  @override
  void update(
      void Function(CloudforceOnePortScanApiScanConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOnePortScanApiScanConfig build() => _build();

  _$CloudforceOnePortScanApiScanConfig _build() {
    _$CloudforceOnePortScanApiScanConfig _$result;
    try {
      _$result = _$v ??
          _$CloudforceOnePortScanApiScanConfig._(
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'CloudforceOnePortScanApiScanConfig', 'accountId'),
            frequency: BuiltValueNullFieldError.checkNotNull(
                frequency, r'CloudforceOnePortScanApiScanConfig', 'frequency'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CloudforceOnePortScanApiScanConfig', 'id'),
            ips: ips.build(),
            ports: ports.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        ips.build();
        _$failedField = 'ports';
        ports.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudforceOnePortScanApiScanConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
