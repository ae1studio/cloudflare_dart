// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_services_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesServicesValue
    extends PagesDeploymentConfigsValuesServicesValue {
  @override
  final String? entrypoint;
  @override
  final String? environment;
  @override
  final String? service;

  factory _$PagesDeploymentConfigsValuesServicesValue(
          [void Function(PagesDeploymentConfigsValuesServicesValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesServicesValueBuilder()..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesServicesValue._(
      {this.entrypoint, this.environment, this.service})
      : super._();
  @override
  PagesDeploymentConfigsValuesServicesValue rebuild(
          void Function(PagesDeploymentConfigsValuesServicesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesServicesValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesServicesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesServicesValue &&
        entrypoint == other.entrypoint &&
        environment == other.environment &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entrypoint.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesServicesValue')
          ..add('entrypoint', entrypoint)
          ..add('environment', environment)
          ..add('service', service))
        .toString();
  }
}

class PagesDeploymentConfigsValuesServicesValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesServicesValue,
            PagesDeploymentConfigsValuesServicesValueBuilder> {
  _$PagesDeploymentConfigsValuesServicesValue? _$v;

  String? _entrypoint;
  String? get entrypoint => _$this._entrypoint;
  set entrypoint(String? entrypoint) => _$this._entrypoint = entrypoint;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  PagesDeploymentConfigsValuesServicesValueBuilder() {
    PagesDeploymentConfigsValuesServicesValue._defaults(this);
  }

  PagesDeploymentConfigsValuesServicesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entrypoint = $v.entrypoint;
      _environment = $v.environment;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesServicesValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesServicesValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesServicesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesServicesValue build() => _build();

  _$PagesDeploymentConfigsValuesServicesValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesServicesValue._(
          entrypoint: entrypoint,
          environment: environment,
          service: service,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
