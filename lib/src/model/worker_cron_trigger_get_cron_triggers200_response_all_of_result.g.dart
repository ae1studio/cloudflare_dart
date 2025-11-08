// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_cron_trigger_get_cron_triggers200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult
    extends WorkerCronTriggerGetCronTriggers200ResponseAllOfResult {
  @override
  final BuiltList<WorkersSchedule> schedules;

  factory _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult(
          [void Function(
                  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder)?
              updates]) =>
      (WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult._(
      {required this.schedules})
      : super._();
  @override
  WorkerCronTriggerGetCronTriggers200ResponseAllOfResult rebuild(
          void Function(
                  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder toBuilder() =>
      WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerCronTriggerGetCronTriggers200ResponseAllOfResult &&
        schedules == other.schedules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schedules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerCronTriggerGetCronTriggers200ResponseAllOfResult')
          ..add('schedules', schedules))
        .toString();
  }
}

class WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder
    implements
        Builder<WorkerCronTriggerGetCronTriggers200ResponseAllOfResult,
            WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder> {
  _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult? _$v;

  ListBuilder<WorkersSchedule>? _schedules;
  ListBuilder<WorkersSchedule> get schedules =>
      _$this._schedules ??= ListBuilder<WorkersSchedule>();
  set schedules(ListBuilder<WorkersSchedule>? schedules) =>
      _$this._schedules = schedules;

  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder() {
    WorkerCronTriggerGetCronTriggers200ResponseAllOfResult._defaults(this);
  }

  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedules = $v.schedules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerCronTriggerGetCronTriggers200ResponseAllOfResult other) {
    _$v = other as _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerCronTriggerGetCronTriggers200ResponseAllOfResult build() => _build();

  _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult _build() {
    _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$WorkerCronTriggerGetCronTriggers200ResponseAllOfResult._(
            schedules: schedules.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedules';
        schedules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkerCronTriggerGetCronTriggers200ResponseAllOfResult',
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
