// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_kv_namespaces_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesKvNamespacesValue
    extends PagesDeploymentConfigsValuesKvNamespacesValue {
  @override
  final String? namespaceId;

  factory _$PagesDeploymentConfigsValuesKvNamespacesValue(
          [void Function(PagesDeploymentConfigsValuesKvNamespacesValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesKvNamespacesValueBuilder()..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesKvNamespacesValue._({this.namespaceId})
      : super._();
  @override
  PagesDeploymentConfigsValuesKvNamespacesValue rebuild(
          void Function(PagesDeploymentConfigsValuesKvNamespacesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesKvNamespacesValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesKvNamespacesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesKvNamespacesValue &&
        namespaceId == other.namespaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesKvNamespacesValue')
          ..add('namespaceId', namespaceId))
        .toString();
  }
}

class PagesDeploymentConfigsValuesKvNamespacesValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesKvNamespacesValue,
            PagesDeploymentConfigsValuesKvNamespacesValueBuilder> {
  _$PagesDeploymentConfigsValuesKvNamespacesValue? _$v;

  String? _namespaceId;
  String? get namespaceId => _$this._namespaceId;
  set namespaceId(String? namespaceId) => _$this._namespaceId = namespaceId;

  PagesDeploymentConfigsValuesKvNamespacesValueBuilder() {
    PagesDeploymentConfigsValuesKvNamespacesValue._defaults(this);
  }

  PagesDeploymentConfigsValuesKvNamespacesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespaceId = $v.namespaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesKvNamespacesValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesKvNamespacesValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesKvNamespacesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesKvNamespacesValue build() => _build();

  _$PagesDeploymentConfigsValuesKvNamespacesValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesKvNamespacesValue._(
          namespaceId: namespaceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
