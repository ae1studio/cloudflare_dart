// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_endpoint_health_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicTransitEndpointHealthCheckBuilder {
  void replace(MagicTransitEndpointHealthCheck other);
  void update(void Function(MagicTransitEndpointHealthCheckBuilder) updates);
  MagicTransitCheckType? get checkType;
  set checkType(MagicTransitCheckType? checkType);

  String? get endpoint;
  set endpoint(String? endpoint);

  String? get name;
  set name(String? name);
}

class _$$MagicTransitEndpointHealthCheck
    extends $MagicTransitEndpointHealthCheck {
  @override
  final MagicTransitCheckType checkType;
  @override
  final String endpoint;
  @override
  final String? name;

  factory _$$MagicTransitEndpointHealthCheck(
          [void Function($MagicTransitEndpointHealthCheckBuilder)? updates]) =>
      ($MagicTransitEndpointHealthCheckBuilder()..update(updates))._build();

  _$$MagicTransitEndpointHealthCheck._(
      {required this.checkType, required this.endpoint, this.name})
      : super._();
  @override
  $MagicTransitEndpointHealthCheck rebuild(
          void Function($MagicTransitEndpointHealthCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicTransitEndpointHealthCheckBuilder toBuilder() =>
      $MagicTransitEndpointHealthCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicTransitEndpointHealthCheck &&
        checkType == other.checkType &&
        endpoint == other.endpoint &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkType.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MagicTransitEndpointHealthCheck')
          ..add('checkType', checkType)
          ..add('endpoint', endpoint)
          ..add('name', name))
        .toString();
  }
}

class $MagicTransitEndpointHealthCheckBuilder
    implements
        Builder<$MagicTransitEndpointHealthCheck,
            $MagicTransitEndpointHealthCheckBuilder>,
        MagicTransitEndpointHealthCheckBuilder {
  _$$MagicTransitEndpointHealthCheck? _$v;

  MagicTransitCheckType? _checkType;
  MagicTransitCheckType? get checkType => _$this._checkType;
  set checkType(covariant MagicTransitCheckType? checkType) =>
      _$this._checkType = checkType;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(covariant String? endpoint) => _$this._endpoint = endpoint;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  $MagicTransitEndpointHealthCheckBuilder() {
    $MagicTransitEndpointHealthCheck._defaults(this);
  }

  $MagicTransitEndpointHealthCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkType = $v.checkType;
      _endpoint = $v.endpoint;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MagicTransitEndpointHealthCheck other) {
    _$v = other as _$$MagicTransitEndpointHealthCheck;
  }

  @override
  void update(void Function($MagicTransitEndpointHealthCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicTransitEndpointHealthCheck build() => _build();

  _$$MagicTransitEndpointHealthCheck _build() {
    final _$result = _$v ??
        _$$MagicTransitEndpointHealthCheck._(
          checkType: BuiltValueNullFieldError.checkNotNull(
              checkType, r'$MagicTransitEndpointHealthCheck', 'checkType'),
          endpoint: BuiltValueNullFieldError.checkNotNull(
              endpoint, r'$MagicTransitEndpointHealthCheck', 'endpoint'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
