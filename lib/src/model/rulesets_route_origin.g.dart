// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_route_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRouteOrigin extends RulesetsRouteOrigin {
  @override
  final String? host;
  @override
  final int? port;

  factory _$RulesetsRouteOrigin(
          [void Function(RulesetsRouteOriginBuilder)? updates]) =>
      (RulesetsRouteOriginBuilder()..update(updates))._build();

  _$RulesetsRouteOrigin._({this.host, this.port}) : super._();
  @override
  RulesetsRouteOrigin rebuild(
          void Function(RulesetsRouteOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRouteOriginBuilder toBuilder() =>
      RulesetsRouteOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRouteOrigin &&
        host == other.host &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRouteOrigin')
          ..add('host', host)
          ..add('port', port))
        .toString();
  }
}

class RulesetsRouteOriginBuilder
    implements Builder<RulesetsRouteOrigin, RulesetsRouteOriginBuilder> {
  _$RulesetsRouteOrigin? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  RulesetsRouteOriginBuilder() {
    RulesetsRouteOrigin._defaults(this);
  }

  RulesetsRouteOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRouteOrigin other) {
    _$v = other as _$RulesetsRouteOrigin;
  }

  @override
  void update(void Function(RulesetsRouteOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRouteOrigin build() => _build();

  _$RulesetsRouteOrigin _build() {
    final _$result = _$v ??
        _$RulesetsRouteOrigin._(
          host: host,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
