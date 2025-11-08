// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_r2_buckets_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesR2BucketsValue
    extends PagesDeploymentConfigsValuesR2BucketsValue {
  @override
  final String? jurisdiction;
  @override
  final String? name;

  factory _$PagesDeploymentConfigsValuesR2BucketsValue(
          [void Function(PagesDeploymentConfigsValuesR2BucketsValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesR2BucketsValueBuilder()..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesR2BucketsValue._({this.jurisdiction, this.name})
      : super._();
  @override
  PagesDeploymentConfigsValuesR2BucketsValue rebuild(
          void Function(PagesDeploymentConfigsValuesR2BucketsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesR2BucketsValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesR2BucketsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesR2BucketsValue &&
        jurisdiction == other.jurisdiction &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesR2BucketsValue')
          ..add('jurisdiction', jurisdiction)
          ..add('name', name))
        .toString();
  }
}

class PagesDeploymentConfigsValuesR2BucketsValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesR2BucketsValue,
            PagesDeploymentConfigsValuesR2BucketsValueBuilder> {
  _$PagesDeploymentConfigsValuesR2BucketsValue? _$v;

  String? _jurisdiction;
  String? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(String? jurisdiction) => _$this._jurisdiction = jurisdiction;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PagesDeploymentConfigsValuesR2BucketsValueBuilder() {
    PagesDeploymentConfigsValuesR2BucketsValue._defaults(this);
  }

  PagesDeploymentConfigsValuesR2BucketsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jurisdiction = $v.jurisdiction;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesR2BucketsValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesR2BucketsValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesR2BucketsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesR2BucketsValue build() => _build();

  _$PagesDeploymentConfigsValuesR2BucketsValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesR2BucketsValue._(
          jurisdiction: jurisdiction,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
