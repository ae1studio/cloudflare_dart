// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_target_criteria_infra_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTargetCriteriaInfraApp extends AccessTargetCriteriaInfraApp {
  @override
  final AccessProtocolInfraApp protocol;
  @override
  final int port;
  @override
  final BuiltMap<String, BuiltList<String>> targetAttributes;

  factory _$AccessTargetCriteriaInfraApp(
          [void Function(AccessTargetCriteriaInfraAppBuilder)? updates]) =>
      (AccessTargetCriteriaInfraAppBuilder()..update(updates))._build();

  _$AccessTargetCriteriaInfraApp._(
      {required this.protocol,
      required this.port,
      required this.targetAttributes})
      : super._();
  @override
  AccessTargetCriteriaInfraApp rebuild(
          void Function(AccessTargetCriteriaInfraAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTargetCriteriaInfraAppBuilder toBuilder() =>
      AccessTargetCriteriaInfraAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTargetCriteriaInfraApp &&
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
    return (newBuiltValueToStringHelper(r'AccessTargetCriteriaInfraApp')
          ..add('protocol', protocol)
          ..add('port', port)
          ..add('targetAttributes', targetAttributes))
        .toString();
  }
}

class AccessTargetCriteriaInfraAppBuilder
    implements
        Builder<AccessTargetCriteriaInfraApp,
            AccessTargetCriteriaInfraAppBuilder>,
        AccessTargetCriteriaBaseBuilder {
  _$AccessTargetCriteriaInfraApp? _$v;

  AccessProtocolInfraApp? _protocol;
  AccessProtocolInfraApp? get protocol => _$this._protocol;
  set protocol(covariant AccessProtocolInfraApp? protocol) =>
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

  AccessTargetCriteriaInfraAppBuilder() {
    AccessTargetCriteriaInfraApp._defaults(this);
  }

  AccessTargetCriteriaInfraAppBuilder get _$this {
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
  void replace(covariant AccessTargetCriteriaInfraApp other) {
    _$v = other as _$AccessTargetCriteriaInfraApp;
  }

  @override
  void update(void Function(AccessTargetCriteriaInfraAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTargetCriteriaInfraApp build() => _build();

  _$AccessTargetCriteriaInfraApp _build() {
    _$AccessTargetCriteriaInfraApp _$result;
    try {
      _$result = _$v ??
          _$AccessTargetCriteriaInfraApp._(
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol, r'AccessTargetCriteriaInfraApp', 'protocol'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'AccessTargetCriteriaInfraApp', 'port'),
            targetAttributes: targetAttributes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetAttributes';
        targetAttributes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessTargetCriteriaInfraApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
