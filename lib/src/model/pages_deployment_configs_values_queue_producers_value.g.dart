// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_queue_producers_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesQueueProducersValue
    extends PagesDeploymentConfigsValuesQueueProducersValue {
  @override
  final String? name;

  factory _$PagesDeploymentConfigsValuesQueueProducersValue(
          [void Function(
                  PagesDeploymentConfigsValuesQueueProducersValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesQueueProducersValueBuilder()
            ..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesQueueProducersValue._({this.name}) : super._();
  @override
  PagesDeploymentConfigsValuesQueueProducersValue rebuild(
          void Function(PagesDeploymentConfigsValuesQueueProducersValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesQueueProducersValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesQueueProducersValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesQueueProducersValue &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesQueueProducersValue')
          ..add('name', name))
        .toString();
  }
}

class PagesDeploymentConfigsValuesQueueProducersValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesQueueProducersValue,
            PagesDeploymentConfigsValuesQueueProducersValueBuilder> {
  _$PagesDeploymentConfigsValuesQueueProducersValue? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PagesDeploymentConfigsValuesQueueProducersValueBuilder() {
    PagesDeploymentConfigsValuesQueueProducersValue._defaults(this);
  }

  PagesDeploymentConfigsValuesQueueProducersValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesQueueProducersValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesQueueProducersValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesQueueProducersValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesQueueProducersValue build() => _build();

  _$PagesDeploymentConfigsValuesQueueProducersValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesQueueProducersValue._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
