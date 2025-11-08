// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_evaluations200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListEvaluations200ResponseResultInner
    extends AigConfigListEvaluations200ResponseResultInner {
  @override
  final String accountId;
  @override
  final String accountTag;
  @override
  final DateTime createdAt;
  @override
  final BuiltList<AigConfigListDataset200ResponseResultInner> datasets;
  @override
  final String gatewayId;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final bool processed;
  @override
  final BuiltList<AigConfigListEvaluations200ResponseResultInnerResultsInner>
      results;
  @override
  final num totalLogs;

  factory _$AigConfigListEvaluations200ResponseResultInner(
          [void Function(AigConfigListEvaluations200ResponseResultInnerBuilder)?
              updates]) =>
      (AigConfigListEvaluations200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AigConfigListEvaluations200ResponseResultInner._(
      {required this.accountId,
      required this.accountTag,
      required this.createdAt,
      required this.datasets,
      required this.gatewayId,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.processed,
      required this.results,
      required this.totalLogs})
      : super._();
  @override
  AigConfigListEvaluations200ResponseResultInner rebuild(
          void Function(AigConfigListEvaluations200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListEvaluations200ResponseResultInnerBuilder toBuilder() =>
      AigConfigListEvaluations200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListEvaluations200ResponseResultInner &&
        accountId == other.accountId &&
        accountTag == other.accountTag &&
        createdAt == other.createdAt &&
        datasets == other.datasets &&
        gatewayId == other.gatewayId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        processed == other.processed &&
        results == other.results &&
        totalLogs == other.totalLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, gatewayId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, processed.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, totalLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListEvaluations200ResponseResultInner')
          ..add('accountId', accountId)
          ..add('accountTag', accountTag)
          ..add('createdAt', createdAt)
          ..add('datasets', datasets)
          ..add('gatewayId', gatewayId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('processed', processed)
          ..add('results', results)
          ..add('totalLogs', totalLogs))
        .toString();
  }
}

class AigConfigListEvaluations200ResponseResultInnerBuilder
    implements
        Builder<AigConfigListEvaluations200ResponseResultInner,
            AigConfigListEvaluations200ResponseResultInnerBuilder> {
  _$AigConfigListEvaluations200ResponseResultInner? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<AigConfigListDataset200ResponseResultInner>? _datasets;
  ListBuilder<AigConfigListDataset200ResponseResultInner> get datasets =>
      _$this._datasets ??=
          ListBuilder<AigConfigListDataset200ResponseResultInner>();
  set datasets(
          ListBuilder<AigConfigListDataset200ResponseResultInner>? datasets) =>
      _$this._datasets = datasets;

  String? _gatewayId;
  String? get gatewayId => _$this._gatewayId;
  set gatewayId(String? gatewayId) => _$this._gatewayId = gatewayId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _processed;
  bool? get processed => _$this._processed;
  set processed(bool? processed) => _$this._processed = processed;

  ListBuilder<AigConfigListEvaluations200ResponseResultInnerResultsInner>?
      _results;
  ListBuilder<AigConfigListEvaluations200ResponseResultInnerResultsInner>
      get results => _$this._results ??= ListBuilder<
          AigConfigListEvaluations200ResponseResultInnerResultsInner>();
  set results(
          ListBuilder<
                  AigConfigListEvaluations200ResponseResultInnerResultsInner>?
              results) =>
      _$this._results = results;

  num? _totalLogs;
  num? get totalLogs => _$this._totalLogs;
  set totalLogs(num? totalLogs) => _$this._totalLogs = totalLogs;

  AigConfigListEvaluations200ResponseResultInnerBuilder() {
    AigConfigListEvaluations200ResponseResultInner._defaults(this);
  }

  AigConfigListEvaluations200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _accountTag = $v.accountTag;
      _createdAt = $v.createdAt;
      _datasets = $v.datasets.toBuilder();
      _gatewayId = $v.gatewayId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _processed = $v.processed;
      _results = $v.results.toBuilder();
      _totalLogs = $v.totalLogs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListEvaluations200ResponseResultInner other) {
    _$v = other as _$AigConfigListEvaluations200ResponseResultInner;
  }

  @override
  void update(
      void Function(AigConfigListEvaluations200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListEvaluations200ResponseResultInner build() => _build();

  _$AigConfigListEvaluations200ResponseResultInner _build() {
    _$AigConfigListEvaluations200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$AigConfigListEvaluations200ResponseResultInner._(
            accountId: BuiltValueNullFieldError.checkNotNull(accountId,
                r'AigConfigListEvaluations200ResponseResultInner', 'accountId'),
            accountTag: BuiltValueNullFieldError.checkNotNull(
                accountTag,
                r'AigConfigListEvaluations200ResponseResultInner',
                'accountTag'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'AigConfigListEvaluations200ResponseResultInner', 'createdAt'),
            datasets: datasets.build(),
            gatewayId: BuiltValueNullFieldError.checkNotNull(gatewayId,
                r'AigConfigListEvaluations200ResponseResultInner', 'gatewayId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AigConfigListEvaluations200ResponseResultInner', 'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'AigConfigListEvaluations200ResponseResultInner',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'AigConfigListEvaluations200ResponseResultInner', 'name'),
            processed: BuiltValueNullFieldError.checkNotNull(processed,
                r'AigConfigListEvaluations200ResponseResultInner', 'processed'),
            results: results.build(),
            totalLogs: BuiltValueNullFieldError.checkNotNull(totalLogs,
                r'AigConfigListEvaluations200ResponseResultInner', 'totalLogs'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasets';
        datasets.build();

        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListEvaluations200ResponseResultInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
