// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_report_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsAnalyticsReportAllOfData extends DnsAnalyticsReportAllOfData {
  @override
  final BuiltList<num> metrics;

  factory _$DnsAnalyticsReportAllOfData(
          [void Function(DnsAnalyticsReportAllOfDataBuilder)? updates]) =>
      (DnsAnalyticsReportAllOfDataBuilder()..update(updates))._build();

  _$DnsAnalyticsReportAllOfData._({required this.metrics}) : super._();
  @override
  DnsAnalyticsReportAllOfData rebuild(
          void Function(DnsAnalyticsReportAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsAnalyticsReportAllOfDataBuilder toBuilder() =>
      DnsAnalyticsReportAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsAnalyticsReportAllOfData && metrics == other.metrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsAnalyticsReportAllOfData')
          ..add('metrics', metrics))
        .toString();
  }
}

class DnsAnalyticsReportAllOfDataBuilder
    implements
        Builder<DnsAnalyticsReportAllOfData,
            DnsAnalyticsReportAllOfDataBuilder> {
  _$DnsAnalyticsReportAllOfData? _$v;

  ListBuilder<num>? _metrics;
  ListBuilder<num> get metrics => _$this._metrics ??= ListBuilder<num>();
  set metrics(ListBuilder<num>? metrics) => _$this._metrics = metrics;

  DnsAnalyticsReportAllOfDataBuilder() {
    DnsAnalyticsReportAllOfData._defaults(this);
  }

  DnsAnalyticsReportAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsAnalyticsReportAllOfData other) {
    _$v = other as _$DnsAnalyticsReportAllOfData;
  }

  @override
  void update(void Function(DnsAnalyticsReportAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsAnalyticsReportAllOfData build() => _build();

  _$DnsAnalyticsReportAllOfData _build() {
    _$DnsAnalyticsReportAllOfData _$result;
    try {
      _$result = _$v ??
          _$DnsAnalyticsReportAllOfData._(
            metrics: metrics.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        metrics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsAnalyticsReportAllOfData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
