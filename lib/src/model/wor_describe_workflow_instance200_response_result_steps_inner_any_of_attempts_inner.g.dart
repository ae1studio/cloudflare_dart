// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of_attempts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner {
  @override
  final DateTime? end;
  @override
  final WorDescribeWorkflowInstance200ResponseResultError? error;
  @override
  final DateTime start;
  @override
  final bool? success;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner._(
      {this.end, this.error, required this.start, this.success})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner &&
        end == other.end &&
        error == other.error &&
        start == other.start &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner')
          ..add('end', end)
          ..add('error', error)
          ..add('start', start)
          ..add('success', success))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder
    implements
        Builder<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner?
      _$v;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  WorDescribeWorkflowInstance200ResponseResultErrorBuilder? _error;
  WorDescribeWorkflowInstance200ResponseResultErrorBuilder get error =>
      _$this._error ??=
          WorDescribeWorkflowInstance200ResponseResultErrorBuilder();
  set error(WorDescribeWorkflowInstance200ResponseResultErrorBuilder? error) =>
      _$this._error = error;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
        ._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _error = $v.error?.toBuilder();
      _start = $v.start;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
          other) {
    _$v = other
        as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
      build() => _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
      _build() {
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
        _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner
              ._(
            end: end,
            error: _error?.build(),
            start: BuiltValueNullFieldError.checkNotNull(
                start,
                r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner',
                'start'),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner',
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
