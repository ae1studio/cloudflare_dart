// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_script_update_usage_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerScriptUpdateUsageModelRequest
    extends WorkerScriptUpdateUsageModelRequest {
  @override
  final WorkersUsageModel? usageModel;
  @override
  final WorkersUserLimits? userLimits;

  factory _$WorkerScriptUpdateUsageModelRequest(
          [void Function(WorkerScriptUpdateUsageModelRequestBuilder)?
              updates]) =>
      (WorkerScriptUpdateUsageModelRequestBuilder()..update(updates))._build();

  _$WorkerScriptUpdateUsageModelRequest._({this.usageModel, this.userLimits})
      : super._();
  @override
  WorkerScriptUpdateUsageModelRequest rebuild(
          void Function(WorkerScriptUpdateUsageModelRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerScriptUpdateUsageModelRequestBuilder toBuilder() =>
      WorkerScriptUpdateUsageModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerScriptUpdateUsageModelRequest &&
        usageModel == other.usageModel &&
        userLimits == other.userLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jc(_$hash, userLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkerScriptUpdateUsageModelRequest')
          ..add('usageModel', usageModel)
          ..add('userLimits', userLimits))
        .toString();
  }
}

class WorkerScriptUpdateUsageModelRequestBuilder
    implements
        Builder<WorkerScriptUpdateUsageModelRequest,
            WorkerScriptUpdateUsageModelRequestBuilder> {
  _$WorkerScriptUpdateUsageModelRequest? _$v;

  WorkersUsageModel? _usageModel;
  WorkersUsageModel? get usageModel => _$this._usageModel;
  set usageModel(WorkersUsageModel? usageModel) =>
      _$this._usageModel = usageModel;

  WorkersUserLimitsBuilder? _userLimits;
  WorkersUserLimitsBuilder get userLimits =>
      _$this._userLimits ??= WorkersUserLimitsBuilder();
  set userLimits(WorkersUserLimitsBuilder? userLimits) =>
      _$this._userLimits = userLimits;

  WorkerScriptUpdateUsageModelRequestBuilder() {
    WorkerScriptUpdateUsageModelRequest._defaults(this);
  }

  WorkerScriptUpdateUsageModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usageModel = $v.usageModel;
      _userLimits = $v.userLimits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerScriptUpdateUsageModelRequest other) {
    _$v = other as _$WorkerScriptUpdateUsageModelRequest;
  }

  @override
  void update(
      void Function(WorkerScriptUpdateUsageModelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerScriptUpdateUsageModelRequest build() => _build();

  _$WorkerScriptUpdateUsageModelRequest _build() {
    _$WorkerScriptUpdateUsageModelRequest _$result;
    try {
      _$result = _$v ??
          _$WorkerScriptUpdateUsageModelRequest._(
            usageModel: usageModel,
            userLimits: _userLimits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLimits';
        _userLimits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'WorkerScriptUpdateUsageModelRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
