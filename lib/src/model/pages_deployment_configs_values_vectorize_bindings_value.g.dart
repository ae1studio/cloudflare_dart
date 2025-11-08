// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_vectorize_bindings_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesVectorizeBindingsValue
    extends PagesDeploymentConfigsValuesVectorizeBindingsValue {
  @override
  final String? indexName;

  factory _$PagesDeploymentConfigsValuesVectorizeBindingsValue(
          [void Function(
                  PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder()
            ..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesVectorizeBindingsValue._({this.indexName})
      : super._();
  @override
  PagesDeploymentConfigsValuesVectorizeBindingsValue rebuild(
          void Function(
                  PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder toBuilder() =>
      PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesVectorizeBindingsValue &&
        indexName == other.indexName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesVectorizeBindingsValue')
          ..add('indexName', indexName))
        .toString();
  }
}

class PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder
    implements
        Builder<PagesDeploymentConfigsValuesVectorizeBindingsValue,
            PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder> {
  _$PagesDeploymentConfigsValuesVectorizeBindingsValue? _$v;

  String? _indexName;
  String? get indexName => _$this._indexName;
  set indexName(String? indexName) => _$this._indexName = indexName;

  PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder() {
    PagesDeploymentConfigsValuesVectorizeBindingsValue._defaults(this);
  }

  PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexName = $v.indexName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesVectorizeBindingsValue other) {
    _$v = other as _$PagesDeploymentConfigsValuesVectorizeBindingsValue;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesVectorizeBindingsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesVectorizeBindingsValue build() => _build();

  _$PagesDeploymentConfigsValuesVectorizeBindingsValue _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesVectorizeBindingsValue._(
          indexName: indexName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
