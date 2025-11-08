// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_durable_object_namespaces_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue
    extends PagesDeploymentConfigsValuesDurableObjectNamespacesValue {
  @override
  final String? namespaceId;

  factory _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue(
          [void Function(
                  PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder()
            ..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue._(
      {this.namespaceId})
      : super._();
  @override
  PagesDeploymentConfigsValuesDurableObjectNamespacesValue rebuild(
          void Function(
                  PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesDurableObjectNamespacesValue &&
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
            r'PagesDeploymentConfigsValuesDurableObjectNamespacesValue')
          ..add('namespaceId', namespaceId))
        .toString();
  }
}

class PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesDurableObjectNamespacesValue,
            PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder> {
  _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue? _$v;

  String? _namespaceId;
  String? get namespaceId => _$this._namespaceId;
  set namespaceId(String? namespaceId) => _$this._namespaceId = namespaceId;

  PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder() {
    PagesDeploymentConfigsValuesDurableObjectNamespacesValue._defaults(this);
  }

  PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespaceId = $v.namespaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesDurableObjectNamespacesValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue;
  }

  @override
  void update(
      void Function(
              PagesDeploymentConfigsValuesDurableObjectNamespacesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesDurableObjectNamespacesValue build() => _build();

  _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesDurableObjectNamespacesValue._(
          namespaceId: namespaceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
