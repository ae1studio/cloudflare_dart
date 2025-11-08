// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_hyperdrive_bindings_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesHyperdriveBindingsValue
    extends PagesDeploymentConfigsValuesHyperdriveBindingsValue {
  @override
  final String? id;

  factory _$PagesDeploymentConfigsValuesHyperdriveBindingsValue(
          [void Function(
                  PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder()
            ..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesHyperdriveBindingsValue._({this.id})
      : super._();
  @override
  PagesDeploymentConfigsValuesHyperdriveBindingsValue rebuild(
          void Function(
                  PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesHyperdriveBindingsValue &&
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
            r'PagesDeploymentConfigsValuesHyperdriveBindingsValue')
          ..add('id', id))
        .toString();
  }
}

class PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesHyperdriveBindingsValue,
            PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder> {
  _$PagesDeploymentConfigsValuesHyperdriveBindingsValue? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder() {
    PagesDeploymentConfigsValuesHyperdriveBindingsValue._defaults(this);
  }

  PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesHyperdriveBindingsValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesHyperdriveBindingsValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesHyperdriveBindingsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesHyperdriveBindingsValue build() => _build();

  _$PagesDeploymentConfigsValuesHyperdriveBindingsValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesHyperdriveBindingsValue._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
