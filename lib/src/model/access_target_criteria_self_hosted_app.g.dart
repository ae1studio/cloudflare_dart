// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_target_criteria_self_hosted_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTargetCriteriaSelfHostedApp
    extends AccessTargetCriteriaSelfHostedApp {
  @override
  final AccessProtocolSelfHostedApp protocol;
  @override
  final int port;
  @override
  final BuiltMap<String, BuiltList<String>> targetAttributes;

  factory _$AccessTargetCriteriaSelfHostedApp(
          [void Function(AccessTargetCriteriaSelfHostedAppBuilder)? updates]) =>
      (AccessTargetCriteriaSelfHostedAppBuilder()..update(updates))._build();

  _$AccessTargetCriteriaSelfHostedApp._(
      {required this.protocol,
      required this.port,
      required this.targetAttributes})
      : super._();
  @override
  AccessTargetCriteriaSelfHostedApp rebuild(
          void Function(AccessTargetCriteriaSelfHostedAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTargetCriteriaSelfHostedAppBuilder toBuilder() =>
      AccessTargetCriteriaSelfHostedAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTargetCriteriaSelfHostedApp &&
        protocol == other.protocol &&
        port == other.port &&
        targetAttributes == other.targetAttributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, targetAttributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTargetCriteriaSelfHostedApp')
          ..add('protocol', protocol)
          ..add('port', port)
          ..add('targetAttributes', targetAttributes))
        .toString();
  }
}

class AccessTargetCriteriaSelfHostedAppBuilder
    implements
        Builder<AccessTargetCriteriaSelfHostedApp,
            AccessTargetCriteriaSelfHostedAppBuilder>,
        AccessTargetCriteriaBaseBuilder {
  _$AccessTargetCriteriaSelfHostedApp? _$v;

  AccessProtocolSelfHostedApp? _protocol;
  AccessProtocolSelfHostedApp? get protocol => _$this._protocol;
  set protocol(covariant AccessProtocolSelfHostedApp? protocol) =>
      _$this._protocol = protocol;

  int? _port;
  int? get port => _$this._port;
  set port(covariant int? port) => _$this._port = port;

  MapBuilder<String, BuiltList<String>>? _targetAttributes;
  MapBuilder<String, BuiltList<String>> get targetAttributes =>
      _$this._targetAttributes ??= MapBuilder<String, BuiltList<String>>();
  set targetAttributes(
          covariant MapBuilder<String, BuiltList<String>>? targetAttributes) =>
      _$this._targetAttributes = targetAttributes;

  AccessTargetCriteriaSelfHostedAppBuilder() {
    AccessTargetCriteriaSelfHostedApp._defaults(this);
  }

  AccessTargetCriteriaSelfHostedAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocol = $v.protocol;
      _port = $v.port;
      _targetAttributes = $v.targetAttributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessTargetCriteriaSelfHostedApp other) {
    _$v = other as _$AccessTargetCriteriaSelfHostedApp;
  }

  @override
  void update(
      void Function(AccessTargetCriteriaSelfHostedAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTargetCriteriaSelfHostedApp build() => _build();

  _$AccessTargetCriteriaSelfHostedApp _build() {
    _$AccessTargetCriteriaSelfHostedApp _$result;
    try {
      _$result = _$v ??
          _$AccessTargetCriteriaSelfHostedApp._(
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol, r'AccessTargetCriteriaSelfHostedApp', 'protocol'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'AccessTargetCriteriaSelfHostedApp', 'port'),
            targetAttributes: targetAttributes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetAttributes';
        targetAttributes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessTargetCriteriaSelfHostedApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
