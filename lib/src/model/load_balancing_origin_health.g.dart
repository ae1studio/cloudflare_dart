// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_origin_health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingOriginHealth extends LoadBalancingOriginHealth {
  @override
  final LoadBalancingOriginHealthIp? ip;

  factory _$LoadBalancingOriginHealth(
          [void Function(LoadBalancingOriginHealthBuilder)? updates]) =>
      (LoadBalancingOriginHealthBuilder()..update(updates))._build();

  _$LoadBalancingOriginHealth._({this.ip}) : super._();
  @override
  LoadBalancingOriginHealth rebuild(
          void Function(LoadBalancingOriginHealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingOriginHealthBuilder toBuilder() =>
      LoadBalancingOriginHealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingOriginHealth && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingOriginHealth')
          ..add('ip', ip))
        .toString();
  }
}

class LoadBalancingOriginHealthBuilder
    implements
        Builder<LoadBalancingOriginHealth, LoadBalancingOriginHealthBuilder> {
  _$LoadBalancingOriginHealth? _$v;

  LoadBalancingOriginHealthIpBuilder? _ip;
  LoadBalancingOriginHealthIpBuilder get ip =>
      _$this._ip ??= LoadBalancingOriginHealthIpBuilder();
  set ip(LoadBalancingOriginHealthIpBuilder? ip) => _$this._ip = ip;

  LoadBalancingOriginHealthBuilder() {
    LoadBalancingOriginHealth._defaults(this);
  }

  LoadBalancingOriginHealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingOriginHealth other) {
    _$v = other as _$LoadBalancingOriginHealth;
  }

  @override
  void update(void Function(LoadBalancingOriginHealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingOriginHealth build() => _build();

  _$LoadBalancingOriginHealth _build() {
    _$LoadBalancingOriginHealth _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingOriginHealth._(
            ip: _ip?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ip';
        _ip?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingOriginHealth', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
