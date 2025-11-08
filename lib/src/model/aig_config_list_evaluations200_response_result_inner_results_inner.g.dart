// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_evaluations200_response_result_inner_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListEvaluations200ResponseResultInnerResultsInner
    extends AigConfigListEvaluations200ResponseResultInnerResultsInner {
  @override
  final DateTime createdAt;
  @override
  final String evaluationId;
  @override
  final String evaluationTypeId;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String result;
  @override
  final num status;
  @override
  final String statusDescription;
  @override
  final num totalLogs;

  factory _$AigConfigListEvaluations200ResponseResultInnerResultsInner(
          [void Function(
                  AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder)?
              updates]) =>
      (AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListEvaluations200ResponseResultInnerResultsInner._(
      {required this.createdAt,
      required this.evaluationId,
      required this.evaluationTypeId,
      required this.id,
      required this.modifiedAt,
      required this.result,
      required this.status,
      required this.statusDescription,
      required this.totalLogs})
      : super._();
  @override
  AigConfigListEvaluations200ResponseResultInnerResultsInner rebuild(
          void Function(
                  AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder
      toBuilder() =>
          AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListEvaluations200ResponseResultInnerResultsInner &&
        createdAt == other.createdAt &&
        evaluationId == other.evaluationId &&
        evaluationTypeId == other.evaluationTypeId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        result == other.result &&
        status == other.status &&
        statusDescription == other.statusDescription &&
        totalLogs == other.totalLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, evaluationId.hashCode);
    _$hash = $jc(_$hash, evaluationTypeId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusDescription.hashCode);
    _$hash = $jc(_$hash, totalLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListEvaluations200ResponseResultInnerResultsInner')
          ..add('createdAt', createdAt)
          ..add('evaluationId', evaluationId)
          ..add('evaluationTypeId', evaluationTypeId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('result', result)
          ..add('status', status)
          ..add('statusDescription', statusDescription)
          ..add('totalLogs', totalLogs))
        .toString();
  }
}

class AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder
    implements
        Builder<AigConfigListEvaluations200ResponseResultInnerResultsInner,
            AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder> {
  _$AigConfigListEvaluations200ResponseResultInnerResultsInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _evaluationId;
  String? get evaluationId => _$this._evaluationId;
  set evaluationId(String? evaluationId) => _$this._evaluationId = evaluationId;

  String? _evaluationTypeId;
  String? get evaluationTypeId => _$this._evaluationTypeId;
  set evaluationTypeId(String? evaluationTypeId) =>
      _$this._evaluationTypeId = evaluationTypeId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _statusDescription;
  String? get statusDescription => _$this._statusDescription;
  set statusDescription(String? statusDescription) =>
      _$this._statusDescription = statusDescription;

  num? _totalLogs;
  num? get totalLogs => _$this._totalLogs;
  set totalLogs(num? totalLogs) => _$this._totalLogs = totalLogs;

  AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder() {
    AigConfigListEvaluations200ResponseResultInnerResultsInner._defaults(this);
  }

  AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _evaluationId = $v.evaluationId;
      _evaluationTypeId = $v.evaluationTypeId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _result = $v.result;
      _status = $v.status;
      _statusDescription = $v.statusDescription;
      _totalLogs = $v.totalLogs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListEvaluations200ResponseResultInnerResultsInner other) {
    _$v = other as _$AigConfigListEvaluations200ResponseResultInnerResultsInner;
  }

  @override
  void update(
      void Function(
              AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListEvaluations200ResponseResultInnerResultsInner build() =>
      _build();

  _$AigConfigListEvaluations200ResponseResultInnerResultsInner _build() {
    final _$result = _$v ??
        _$AigConfigListEvaluations200ResponseResultInnerResultsInner._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'createdAt'),
          evaluationId: BuiltValueNullFieldError.checkNotNull(
              evaluationId,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'evaluationId'),
          evaluationTypeId: BuiltValueNullFieldError.checkNotNull(
              evaluationTypeId,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'evaluationTypeId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'id'),
          modifiedAt: BuiltValueNullFieldError.checkNotNull(
              modifiedAt,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'modifiedAt'),
          result: BuiltValueNullFieldError.checkNotNull(
              result,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'result'),
          status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'status'),
          statusDescription: BuiltValueNullFieldError.checkNotNull(
              statusDescription,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'statusDescription'),
          totalLogs: BuiltValueNullFieldError.checkNotNull(
              totalLogs,
              r'AigConfigListEvaluations200ResponseResultInnerResultsInner',
              'totalLogs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
