// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_create_schedule_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryCreateScheduleResponseAllOfResult
    extends ObservatoryCreateScheduleResponseAllOfResult {
  @override
  final ObservatorySchedule? schedule;
  @override
  final ObservatoryPageTest? test;

  factory _$ObservatoryCreateScheduleResponseAllOfResult(
          [void Function(ObservatoryCreateScheduleResponseAllOfResultBuilder)?
              updates]) =>
      (ObservatoryCreateScheduleResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$ObservatoryCreateScheduleResponseAllOfResult._({this.schedule, this.test})
      : super._();
  @override
  ObservatoryCreateScheduleResponseAllOfResult rebuild(
          void Function(ObservatoryCreateScheduleResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryCreateScheduleResponseAllOfResultBuilder toBuilder() =>
      ObservatoryCreateScheduleResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryCreateScheduleResponseAllOfResult &&
        schedule == other.schedule &&
        test == other.test;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, test.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ObservatoryCreateScheduleResponseAllOfResult')
          ..add('schedule', schedule)
          ..add('test', test))
        .toString();
  }
}

class ObservatoryCreateScheduleResponseAllOfResultBuilder
    implements
        Builder<ObservatoryCreateScheduleResponseAllOfResult,
            ObservatoryCreateScheduleResponseAllOfResultBuilder> {
  _$ObservatoryCreateScheduleResponseAllOfResult? _$v;

  ObservatoryScheduleBuilder? _schedule;
  ObservatoryScheduleBuilder get schedule =>
      _$this._schedule ??= ObservatoryScheduleBuilder();
  set schedule(ObservatoryScheduleBuilder? schedule) =>
      _$this._schedule = schedule;

  ObservatoryPageTestBuilder? _test;
  ObservatoryPageTestBuilder get test =>
      _$this._test ??= ObservatoryPageTestBuilder();
  set test(ObservatoryPageTestBuilder? test) => _$this._test = test;

  ObservatoryCreateScheduleResponseAllOfResultBuilder() {
    ObservatoryCreateScheduleResponseAllOfResult._defaults(this);
  }

  ObservatoryCreateScheduleResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedule = $v.schedule?.toBuilder();
      _test = $v.test?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryCreateScheduleResponseAllOfResult other) {
    _$v = other as _$ObservatoryCreateScheduleResponseAllOfResult;
  }

  @override
  void update(
      void Function(ObservatoryCreateScheduleResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryCreateScheduleResponseAllOfResult build() => _build();

  _$ObservatoryCreateScheduleResponseAllOfResult _build() {
    _$ObservatoryCreateScheduleResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ObservatoryCreateScheduleResponseAllOfResult._(
            schedule: _schedule?.build(),
            test: _test?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedule';
        _schedule?.build();
        _$failedField = 'test';
        _test?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryCreateScheduleResponseAllOfResult',
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
