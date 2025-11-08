// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RouteRuleActionParameters extends RouteRuleActionParameters {
  @override
  final String? hostHeader;
  @override
  final RulesetsRouteOrigin? origin;
  @override
  final RulesetsRouteSNI? sni;

  factory _$RouteRuleActionParameters(
          [void Function(RouteRuleActionParametersBuilder)? updates]) =>
      (RouteRuleActionParametersBuilder()..update(updates))._build();

  _$RouteRuleActionParameters._({this.hostHeader, this.origin, this.sni})
      : super._();
  @override
  RouteRuleActionParameters rebuild(
          void Function(RouteRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RouteRuleActionParametersBuilder toBuilder() =>
      RouteRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RouteRuleActionParameters &&
        hostHeader == other.hostHeader &&
        origin == other.origin &&
        sni == other.sni;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostHeader.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, sni.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RouteRuleActionParameters')
          ..add('hostHeader', hostHeader)
          ..add('origin', origin)
          ..add('sni', sni))
        .toString();
  }
}

class RouteRuleActionParametersBuilder
    implements
        Builder<RouteRuleActionParameters, RouteRuleActionParametersBuilder> {
  _$RouteRuleActionParameters? _$v;

  String? _hostHeader;
  String? get hostHeader => _$this._hostHeader;
  set hostHeader(String? hostHeader) => _$this._hostHeader = hostHeader;

  RulesetsRouteOriginBuilder? _origin;
  RulesetsRouteOriginBuilder get origin =>
      _$this._origin ??= RulesetsRouteOriginBuilder();
  set origin(RulesetsRouteOriginBuilder? origin) => _$this._origin = origin;

  RulesetsRouteSNIBuilder? _sni;
  RulesetsRouteSNIBuilder get sni => _$this._sni ??= RulesetsRouteSNIBuilder();
  set sni(RulesetsRouteSNIBuilder? sni) => _$this._sni = sni;

  RouteRuleActionParametersBuilder() {
    RouteRuleActionParameters._defaults(this);
  }

  RouteRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostHeader = $v.hostHeader;
      _origin = $v.origin?.toBuilder();
      _sni = $v.sni?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RouteRuleActionParameters other) {
    _$v = other as _$RouteRuleActionParameters;
  }

  @override
  void update(void Function(RouteRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RouteRuleActionParameters build() => _build();

  _$RouteRuleActionParameters _build() {
    _$RouteRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$RouteRuleActionParameters._(
            hostHeader: hostHeader,
            origin: _origin?.build(),
            sni: _sni?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origin';
        _origin?.build();
        _$failedField = 'sni';
        _sni?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RouteRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
