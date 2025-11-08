// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_metric_requests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotManagementMetricRequests extends BotManagementMetricRequests {
  @override
  final String metric;
  @override
  final int requests;

  factory _$BotManagementMetricRequests(
          [void Function(BotManagementMetricRequestsBuilder)? updates]) =>
      (BotManagementMetricRequestsBuilder()..update(updates))._build();

  _$BotManagementMetricRequests._(
      {required this.metric, required this.requests})
      : super._();
  @override
  BotManagementMetricRequests rebuild(
          void Function(BotManagementMetricRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotManagementMetricRequestsBuilder toBuilder() =>
      BotManagementMetricRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotManagementMetricRequests &&
        metric == other.metric &&
        requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotManagementMetricRequests')
          ..add('metric', metric)
          ..add('requests', requests))
        .toString();
  }
}

class BotManagementMetricRequestsBuilder
    implements
        Builder<BotManagementMetricRequests,
            BotManagementMetricRequestsBuilder> {
  _$BotManagementMetricRequests? _$v;

  String? _metric;
  String? get metric => _$this._metric;
  set metric(String? metric) => _$this._metric = metric;

  int? _requests;
  int? get requests => _$this._requests;
  set requests(int? requests) => _$this._requests = requests;

  BotManagementMetricRequestsBuilder() {
    BotManagementMetricRequests._defaults(this);
  }

  BotManagementMetricRequestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric;
      _requests = $v.requests;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotManagementMetricRequests other) {
    _$v = other as _$BotManagementMetricRequests;
  }

  @override
  void update(void Function(BotManagementMetricRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotManagementMetricRequests build() => _build();

  _$BotManagementMetricRequests _build() {
    final _$result = _$v ??
        _$BotManagementMetricRequests._(
          metric: BuiltValueNullFieldError.checkNotNull(
              metric, r'BotManagementMetricRequests', 'metric'),
          requests: BuiltValueNullFieldError.checkNotNull(
              requests, r'BotManagementMetricRequests', 'requests'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
