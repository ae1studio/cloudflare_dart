// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_evaluations_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateEvaluationsRequest
    extends AigConfigCreateEvaluationsRequest {
  @override
  final BuiltList<String> datasetIds;
  @override
  final BuiltList<String> evaluationTypeIds;
  @override
  final String name;

  factory _$AigConfigCreateEvaluationsRequest(
          [void Function(AigConfigCreateEvaluationsRequestBuilder)? updates]) =>
      (AigConfigCreateEvaluationsRequestBuilder()..update(updates))._build();

  _$AigConfigCreateEvaluationsRequest._(
      {required this.datasetIds,
      required this.evaluationTypeIds,
      required this.name})
      : super._();
  @override
  AigConfigCreateEvaluationsRequest rebuild(
          void Function(AigConfigCreateEvaluationsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateEvaluationsRequestBuilder toBuilder() =>
      AigConfigCreateEvaluationsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateEvaluationsRequest &&
        datasetIds == other.datasetIds &&
        evaluationTypeIds == other.evaluationTypeIds &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, datasetIds.hashCode);
    _$hash = $jc(_$hash, evaluationTypeIds.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigCreateEvaluationsRequest')
          ..add('datasetIds', datasetIds)
          ..add('evaluationTypeIds', evaluationTypeIds)
          ..add('name', name))
        .toString();
  }
}

class AigConfigCreateEvaluationsRequestBuilder
    implements
        Builder<AigConfigCreateEvaluationsRequest,
            AigConfigCreateEvaluationsRequestBuilder> {
  _$AigConfigCreateEvaluationsRequest? _$v;

  ListBuilder<String>? _datasetIds;
  ListBuilder<String> get datasetIds =>
      _$this._datasetIds ??= ListBuilder<String>();
  set datasetIds(ListBuilder<String>? datasetIds) =>
      _$this._datasetIds = datasetIds;

  ListBuilder<String>? _evaluationTypeIds;
  ListBuilder<String> get evaluationTypeIds =>
      _$this._evaluationTypeIds ??= ListBuilder<String>();
  set evaluationTypeIds(ListBuilder<String>? evaluationTypeIds) =>
      _$this._evaluationTypeIds = evaluationTypeIds;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AigConfigCreateEvaluationsRequestBuilder() {
    AigConfigCreateEvaluationsRequest._defaults(this);
  }

  AigConfigCreateEvaluationsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datasetIds = $v.datasetIds.toBuilder();
      _evaluationTypeIds = $v.evaluationTypeIds.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateEvaluationsRequest other) {
    _$v = other as _$AigConfigCreateEvaluationsRequest;
  }

  @override
  void update(
      void Function(AigConfigCreateEvaluationsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateEvaluationsRequest build() => _build();

  _$AigConfigCreateEvaluationsRequest _build() {
    _$AigConfigCreateEvaluationsRequest _$result;
    try {
      _$result = _$v ??
          _$AigConfigCreateEvaluationsRequest._(
            datasetIds: datasetIds.build(),
            evaluationTypeIds: evaluationTypeIds.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AigConfigCreateEvaluationsRequest', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasetIds';
        datasetIds.build();
        _$failedField = 'evaluationTypeIds';
        evaluationTypeIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigCreateEvaluationsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
