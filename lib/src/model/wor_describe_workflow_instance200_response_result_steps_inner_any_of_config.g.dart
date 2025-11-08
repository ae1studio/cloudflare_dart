// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_steps_inner_any_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig
    extends WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig {
  @override
  final WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries
      retries;
  @override
  final num? timeout;

  factory _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig._(
      {required this.retries, this.timeout})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder
      toBuilder() =>
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig &&
        retries == other.retries &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig')
          ..add('retries', retries)
          ..add('timeout', timeout))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder
    implements
        Builder<
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig,
            WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig? _$v;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder?
      _retries;
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder
      get retries => _$this._retries ??=
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder();
  set retries(
          WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetriesBuilder?
              retries) =>
      _$this._retries = retries;

  num? _timeout;
  num? get timeout => _$this._timeout;
  set timeout(num? timeout) => _$this._timeout = timeout;

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder() {
    WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig._defaults(
        this);
  }

  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _retries = $v.retries.toBuilder();
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig other) {
    _$v = other
        as _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig;
  }

  @override
  void update(
      void Function(
              WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig build() =>
      _build();

  _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig _build() {
    _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig
        _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig._(
            retries: retries.build(),
            timeout: timeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'retries';
        retries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig',
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
