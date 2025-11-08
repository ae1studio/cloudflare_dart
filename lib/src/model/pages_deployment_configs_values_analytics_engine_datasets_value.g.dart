// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_analytics_engine_datasets_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue
    extends PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue {
  @override
  final String? dataset;

  factory _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue(
          [void Function(
                  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder()
            ..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue._({this.dataset})
      : super._();
  @override
  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue rebuild(
          void Function(
                  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue &&
        dataset == other.dataset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue')
          ..add('dataset', dataset))
        .toString();
  }
}

class PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue,
            PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder> {
  _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue? _$v;

  String? _dataset;
  String? get dataset => _$this._dataset;
  set dataset(String? dataset) => _$this._dataset = dataset;

  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder() {
    PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue._defaults(this);
  }

  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataset = $v.dataset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue;
  }

  @override
  void update(
      void Function(
              PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue build() => _build();

  _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue._(
          dataset: dataset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
