// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_ai_bindings_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesAiBindingsValue
    extends PagesDeploymentConfigsValuesAiBindingsValue {
  @override
  final String? projectId;

  factory _$PagesDeploymentConfigsValuesAiBindingsValue(
          [void Function(PagesDeploymentConfigsValuesAiBindingsValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesAiBindingsValueBuilder()..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesAiBindingsValue._({this.projectId}) : super._();
  @override
  PagesDeploymentConfigsValuesAiBindingsValue rebuild(
          void Function(PagesDeploymentConfigsValuesAiBindingsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesAiBindingsValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesAiBindingsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesAiBindingsValue &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesAiBindingsValue')
          ..add('projectId', projectId))
        .toString();
  }
}

class PagesDeploymentConfigsValuesAiBindingsValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesAiBindingsValue,
            PagesDeploymentConfigsValuesAiBindingsValueBuilder> {
  _$PagesDeploymentConfigsValuesAiBindingsValue? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  PagesDeploymentConfigsValuesAiBindingsValueBuilder() {
    PagesDeploymentConfigsValuesAiBindingsValue._defaults(this);
  }

  PagesDeploymentConfigsValuesAiBindingsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesAiBindingsValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesAiBindingsValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesAiBindingsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesAiBindingsValue build() => _build();

  _$PagesDeploymentConfigsValuesAiBindingsValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesAiBindingsValue._(
          projectId: projectId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
