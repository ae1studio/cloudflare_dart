// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_endpoint_health_check_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitEndpointHealthCheckResponse
    extends MagicTransitEndpointHealthCheckResponse {
  @override
  final String id;
  @override
  final MagicTransitCheckType checkType;
  @override
  final String endpoint;
  @override
  final String? name;

  factory _$MagicTransitEndpointHealthCheckResponse(
          [void Function(MagicTransitEndpointHealthCheckResponseBuilder)?
              updates]) =>
      (MagicTransitEndpointHealthCheckResponseBuilder()..update(updates))
          ._build();

  _$MagicTransitEndpointHealthCheckResponse._(
      {required this.id,
      required this.checkType,
      required this.endpoint,
      this.name})
      : super._();
  @override
  MagicTransitEndpointHealthCheckResponse rebuild(
          void Function(MagicTransitEndpointHealthCheckResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitEndpointHealthCheckResponseBuilder toBuilder() =>
      MagicTransitEndpointHealthCheckResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitEndpointHealthCheckResponse &&
        id == other.id &&
        checkType == other.checkType &&
        endpoint == other.endpoint &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, checkType.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicTransitEndpointHealthCheckResponse')
          ..add('id', id)
          ..add('checkType', checkType)
          ..add('endpoint', endpoint)
          ..add('name', name))
        .toString();
  }
}

class MagicTransitEndpointHealthCheckResponseBuilder
    implements
        Builder<MagicTransitEndpointHealthCheckResponse,
            MagicTransitEndpointHealthCheckResponseBuilder>,
        MagicTransitEndpointHealthCheckBuilder {
  _$MagicTransitEndpointHealthCheckResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

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

  MagicTransitEndpointHealthCheckResponseBuilder() {
    MagicTransitEndpointHealthCheckResponse._defaults(this);
  }

  MagicTransitEndpointHealthCheckResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _checkType = $v.checkType;
      _endpoint = $v.endpoint;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicTransitEndpointHealthCheckResponse other) {
    _$v = other as _$MagicTransitEndpointHealthCheckResponse;
  }

  @override
  void update(
      void Function(MagicTransitEndpointHealthCheckResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitEndpointHealthCheckResponse build() => _build();

  _$MagicTransitEndpointHealthCheckResponse _build() {
    final _$result = _$v ??
        _$MagicTransitEndpointHealthCheckResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MagicTransitEndpointHealthCheckResponse', 'id'),
          checkType: BuiltValueNullFieldError.checkNotNull(checkType,
              r'MagicTransitEndpointHealthCheckResponse', 'checkType'),
          endpoint: BuiltValueNullFieldError.checkNotNull(
              endpoint, r'MagicTransitEndpointHealthCheckResponse', 'endpoint'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
