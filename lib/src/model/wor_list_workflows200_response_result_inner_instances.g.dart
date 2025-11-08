// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_list_workflows200_response_result_inner_instances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorListWorkflows200ResponseResultInnerInstances
    extends WorListWorkflows200ResponseResultInnerInstances {
  @override
  final num? complete;
  @override
  final num? errored;
  @override
  final num? paused;
  @override
  final num? queued;
  @override
  final num? running;
  @override
  final num? terminated;
  @override
  final num? waiting;
  @override
  final num? waitingForPause;

  factory _$WorListWorkflows200ResponseResultInnerInstances(
          [void Function(
                  WorListWorkflows200ResponseResultInnerInstancesBuilder)?
              updates]) =>
      (WorListWorkflows200ResponseResultInnerInstancesBuilder()
            ..update(updates))
          ._build();

  _$WorListWorkflows200ResponseResultInnerInstances._(
      {this.complete,
      this.errored,
      this.paused,
      this.queued,
      this.running,
      this.terminated,
      this.waiting,
      this.waitingForPause})
      : super._();
  @override
  WorListWorkflows200ResponseResultInnerInstances rebuild(
          void Function(WorListWorkflows200ResponseResultInnerInstancesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorListWorkflows200ResponseResultInnerInstancesBuilder toBuilder() =>
      WorListWorkflows200ResponseResultInnerInstancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorListWorkflows200ResponseResultInnerInstances &&
        complete == other.complete &&
        errored == other.errored &&
        paused == other.paused &&
        queued == other.queued &&
        running == other.running &&
        terminated == other.terminated &&
        waiting == other.waiting &&
        waitingForPause == other.waitingForPause;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, complete.hashCode);
    _$hash = $jc(_$hash, errored.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, queued.hashCode);
    _$hash = $jc(_$hash, running.hashCode);
    _$hash = $jc(_$hash, terminated.hashCode);
    _$hash = $jc(_$hash, waiting.hashCode);
    _$hash = $jc(_$hash, waitingForPause.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorListWorkflows200ResponseResultInnerInstances')
          ..add('complete', complete)
          ..add('errored', errored)
          ..add('paused', paused)
          ..add('queued', queued)
          ..add('running', running)
          ..add('terminated', terminated)
          ..add('waiting', waiting)
          ..add('waitingForPause', waitingForPause))
        .toString();
  }
}

class WorListWorkflows200ResponseResultInnerInstancesBuilder
    implements
        Builder<WorListWorkflows200ResponseResultInnerInstances,
            WorListWorkflows200ResponseResultInnerInstancesBuilder> {
  _$WorListWorkflows200ResponseResultInnerInstances? _$v;

  num? _complete;
  num? get complete => _$this._complete;
  set complete(num? complete) => _$this._complete = complete;

  num? _errored;
  num? get errored => _$this._errored;
  set errored(num? errored) => _$this._errored = errored;

  num? _paused;
  num? get paused => _$this._paused;
  set paused(num? paused) => _$this._paused = paused;

  num? _queued;
  num? get queued => _$this._queued;
  set queued(num? queued) => _$this._queued = queued;

  num? _running;
  num? get running => _$this._running;
  set running(num? running) => _$this._running = running;

  num? _terminated;
  num? get terminated => _$this._terminated;
  set terminated(num? terminated) => _$this._terminated = terminated;

  num? _waiting;
  num? get waiting => _$this._waiting;
  set waiting(num? waiting) => _$this._waiting = waiting;

  num? _waitingForPause;
  num? get waitingForPause => _$this._waitingForPause;
  set waitingForPause(num? waitingForPause) =>
      _$this._waitingForPause = waitingForPause;

  WorListWorkflows200ResponseResultInnerInstancesBuilder() {
    WorListWorkflows200ResponseResultInnerInstances._defaults(this);
  }

  WorListWorkflows200ResponseResultInnerInstancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _complete = $v.complete;
      _errored = $v.errored;
      _paused = $v.paused;
      _queued = $v.queued;
      _running = $v.running;
      _terminated = $v.terminated;
      _waiting = $v.waiting;
      _waitingForPause = $v.waitingForPause;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorListWorkflows200ResponseResultInnerInstances other) {
    _$v = other as _$WorListWorkflows200ResponseResultInnerInstances;
  }

  @override
  void update(
      void Function(WorListWorkflows200ResponseResultInnerInstancesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorListWorkflows200ResponseResultInnerInstances build() => _build();

  _$WorListWorkflows200ResponseResultInnerInstances _build() {
    final _$result = _$v ??
        _$WorListWorkflows200ResponseResultInnerInstances._(
          complete: complete,
          errored: errored,
          paused: paused,
          queued: queued,
          running: running,
          terminated: terminated,
          waiting: waiting,
          waitingForPause: waitingForPause,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
