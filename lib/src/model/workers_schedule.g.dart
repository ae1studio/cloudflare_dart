// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersSchedule extends WorkersSchedule {
  @override
  final String cron;
  @override
  final String? createdOn;
  @override
  final String? modifiedOn;

  factory _$WorkersSchedule([void Function(WorkersScheduleBuilder)? updates]) =>
      (WorkersScheduleBuilder()..update(updates))._build();

  _$WorkersSchedule._({required this.cron, this.createdOn, this.modifiedOn})
      : super._();
  @override
  WorkersSchedule rebuild(void Function(WorkersScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScheduleBuilder toBuilder() => WorkersScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersSchedule &&
        cron == other.cron &&
        createdOn == other.createdOn &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cron.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersSchedule')
          ..add('cron', cron)
          ..add('createdOn', createdOn)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class WorkersScheduleBuilder
    implements Builder<WorkersSchedule, WorkersScheduleBuilder> {
  _$WorkersSchedule? _$v;

  String? _cron;
  String? get cron => _$this._cron;
  set cron(String? cron) => _$this._cron = cron;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(String? modifiedOn) => _$this._modifiedOn = modifiedOn;

  WorkersScheduleBuilder() {
    WorkersSchedule._defaults(this);
  }

  WorkersScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cron = $v.cron;
      _createdOn = $v.createdOn;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersSchedule other) {
    _$v = other as _$WorkersSchedule;
  }

  @override
  void update(void Function(WorkersScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersSchedule build() => _build();

  _$WorkersSchedule _build() {
    final _$result = _$v ??
        _$WorkersSchedule._(
          cron: BuiltValueNullFieldError.checkNotNull(
              cron, r'WorkersSchedule', 'cron'),
          createdOn: createdOn,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
