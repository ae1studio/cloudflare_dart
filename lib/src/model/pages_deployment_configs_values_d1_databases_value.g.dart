// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_d1_databases_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesD1DatabasesValue
    extends PagesDeploymentConfigsValuesD1DatabasesValue {
  @override
  final String? id;

  factory _$PagesDeploymentConfigsValuesD1DatabasesValue(
          [void Function(PagesDeploymentConfigsValuesD1DatabasesValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesD1DatabasesValueBuilder()..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesD1DatabasesValue._({this.id}) : super._();
  @override
  PagesDeploymentConfigsValuesD1DatabasesValue rebuild(
          void Function(PagesDeploymentConfigsValuesD1DatabasesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesD1DatabasesValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesD1DatabasesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesD1DatabasesValue &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesD1DatabasesValue')
          ..add('id', id))
        .toString();
  }
}

class PagesDeploymentConfigsValuesD1DatabasesValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesD1DatabasesValue,
            PagesDeploymentConfigsValuesD1DatabasesValueBuilder> {
  _$PagesDeploymentConfigsValuesD1DatabasesValue? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PagesDeploymentConfigsValuesD1DatabasesValueBuilder() {
    PagesDeploymentConfigsValuesD1DatabasesValue._defaults(this);
  }

  PagesDeploymentConfigsValuesD1DatabasesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesD1DatabasesValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesD1DatabasesValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesD1DatabasesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesD1DatabasesValue build() => _build();

  _$PagesDeploymentConfigsValuesD1DatabasesValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesD1DatabasesValue._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
