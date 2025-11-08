// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_port_scan_api_port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOnePortScanApiPort extends CloudforceOnePortScanApiPort {
  @override
  final num? number;
  @override
  final String? proto;
  @override
  final String? status;

  factory _$CloudforceOnePortScanApiPort(
          [void Function(CloudforceOnePortScanApiPortBuilder)? updates]) =>
      (CloudforceOnePortScanApiPortBuilder()..update(updates))._build();

  _$CloudforceOnePortScanApiPort._({this.number, this.proto, this.status})
      : super._();
  @override
  CloudforceOnePortScanApiPort rebuild(
          void Function(CloudforceOnePortScanApiPortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOnePortScanApiPortBuilder toBuilder() =>
      CloudforceOnePortScanApiPortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOnePortScanApiPort &&
        number == other.number &&
        proto == other.proto &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, proto.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOnePortScanApiPort')
          ..add('number', number)
          ..add('proto', proto)
          ..add('status', status))
        .toString();
  }
}

class CloudforceOnePortScanApiPortBuilder
    implements
        Builder<CloudforceOnePortScanApiPort,
            CloudforceOnePortScanApiPortBuilder> {
  _$CloudforceOnePortScanApiPort? _$v;

  num? _number;
  num? get number => _$this._number;
  set number(num? number) => _$this._number = number;

  String? _proto;
  String? get proto => _$this._proto;
  set proto(String? proto) => _$this._proto = proto;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CloudforceOnePortScanApiPortBuilder() {
    CloudforceOnePortScanApiPort._defaults(this);
  }

  CloudforceOnePortScanApiPortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _proto = $v.proto;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOnePortScanApiPort other) {
    _$v = other as _$CloudforceOnePortScanApiPort;
  }

  @override
  void update(void Function(CloudforceOnePortScanApiPortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOnePortScanApiPort build() => _build();

  _$CloudforceOnePortScanApiPort _build() {
    final _$result = _$v ??
        _$CloudforceOnePortScanApiPort._(
          number: number,
          proto: proto,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
