// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingOrigin extends LoadBalancingOrigin {
  @override
  final String? address;
  @override
  final DateTime? disabledAt;
  @override
  final bool? enabled;
  @override
  final LoadBalancingSchemasHeader? header;
  @override
  final String? name;
  @override
  final int? port;
  @override
  final String? virtualNetworkId;
  @override
  final num? weight;

  factory _$LoadBalancingOrigin(
          [void Function(LoadBalancingOriginBuilder)? updates]) =>
      (LoadBalancingOriginBuilder()..update(updates))._build();

  _$LoadBalancingOrigin._(
      {this.address,
      this.disabledAt,
      this.enabled,
      this.header,
      this.name,
      this.port,
      this.virtualNetworkId,
      this.weight})
      : super._();
  @override
  LoadBalancingOrigin rebuild(
          void Function(LoadBalancingOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingOriginBuilder toBuilder() =>
      LoadBalancingOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingOrigin &&
        address == other.address &&
        disabledAt == other.disabledAt &&
        enabled == other.enabled &&
        header == other.header &&
        name == other.name &&
        port == other.port &&
        virtualNetworkId == other.virtualNetworkId &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, disabledAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingOrigin')
          ..add('address', address)
          ..add('disabledAt', disabledAt)
          ..add('enabled', enabled)
          ..add('header', header)
          ..add('name', name)
          ..add('port', port)
          ..add('virtualNetworkId', virtualNetworkId)
          ..add('weight', weight))
        .toString();
  }
}

class LoadBalancingOriginBuilder
    implements Builder<LoadBalancingOrigin, LoadBalancingOriginBuilder> {
  _$LoadBalancingOrigin? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  DateTime? _disabledAt;
  DateTime? get disabledAt => _$this._disabledAt;
  set disabledAt(DateTime? disabledAt) => _$this._disabledAt = disabledAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  LoadBalancingSchemasHeaderBuilder? _header;
  LoadBalancingSchemasHeaderBuilder get header =>
      _$this._header ??= LoadBalancingSchemasHeaderBuilder();
  set header(LoadBalancingSchemasHeaderBuilder? header) =>
      _$this._header = header;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _virtualNetworkId;
  String? get virtualNetworkId => _$this._virtualNetworkId;
  set virtualNetworkId(String? virtualNetworkId) =>
      _$this._virtualNetworkId = virtualNetworkId;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  LoadBalancingOriginBuilder() {
    LoadBalancingOrigin._defaults(this);
  }

  LoadBalancingOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _disabledAt = $v.disabledAt;
      _enabled = $v.enabled;
      _header = $v.header?.toBuilder();
      _name = $v.name;
      _port = $v.port;
      _virtualNetworkId = $v.virtualNetworkId;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingOrigin other) {
    _$v = other as _$LoadBalancingOrigin;
  }

  @override
  void update(void Function(LoadBalancingOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingOrigin build() => _build();

  _$LoadBalancingOrigin _build() {
    _$LoadBalancingOrigin _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingOrigin._(
            address: address,
            disabledAt: disabledAt,
            enabled: enabled,
            header: _header?.build(),
            name: name,
            port: port,
            virtualNetworkId: virtualNetworkId,
            weight: weight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingOrigin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
