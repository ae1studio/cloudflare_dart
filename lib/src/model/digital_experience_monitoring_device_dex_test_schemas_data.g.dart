// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_device_dex_test_schemas_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringDeviceDexTestSchemasData
    extends DigitalExperienceMonitoringDeviceDexTestSchemasData {
  @override
  final String? host;
  @override
  final String? kind;
  @override
  final String? method;

  factory _$DigitalExperienceMonitoringDeviceDexTestSchemasData(
          [void Function(
                  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringDeviceDexTestSchemasData._(
      {this.host, this.kind, this.method})
      : super._();
  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasData rebuild(
          void Function(
                  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder toBuilder() =>
      DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringDeviceDexTestSchemasData &&
        host == other.host &&
        kind == other.kind &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringDeviceDexTestSchemasData')
          ..add('host', host)
          ..add('kind', kind)
          ..add('method', method))
        .toString();
  }
}

class DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder
    implements
        Builder<DigitalExperienceMonitoringDeviceDexTestSchemasData,
            DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder> {
  _$DigitalExperienceMonitoringDeviceDexTestSchemasData? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder() {
    DigitalExperienceMonitoringDeviceDexTestSchemasData._defaults(this);
  }

  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _kind = $v.kind;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringDeviceDexTestSchemasData other) {
    _$v = other as _$DigitalExperienceMonitoringDeviceDexTestSchemasData;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasData build() => _build();

  _$DigitalExperienceMonitoringDeviceDexTestSchemasData _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringDeviceDexTestSchemasData._(
          host: host,
          kind: kind,
          method: method,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
