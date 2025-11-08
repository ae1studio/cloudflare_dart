// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_report_bytime_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsAnalyticsReportBytimeAllOfData
    extends DnsAnalyticsReportBytimeAllOfData {
  @override
  final BuiltList<BuiltList<num>> metrics;

  factory _$DnsAnalyticsReportBytimeAllOfData(
          [void Function(DnsAnalyticsReportBytimeAllOfDataBuilder)? updates]) =>
      (DnsAnalyticsReportBytimeAllOfDataBuilder()..update(updates))._build();

  _$DnsAnalyticsReportBytimeAllOfData._({required this.metrics}) : super._();
  @override
  DnsAnalyticsReportBytimeAllOfData rebuild(
          void Function(DnsAnalyticsReportBytimeAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsAnalyticsReportBytimeAllOfDataBuilder toBuilder() =>
      DnsAnalyticsReportBytimeAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsAnalyticsReportBytimeAllOfData &&
        metrics == other.metrics;
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
    return (newBuiltValueToStringHelper(r'DnsAnalyticsReportBytimeAllOfData')
          ..add('metrics', metrics))
        .toString();
  }
}

class DnsAnalyticsReportBytimeAllOfDataBuilder
    implements
        Builder<DnsAnalyticsReportBytimeAllOfData,
            DnsAnalyticsReportBytimeAllOfDataBuilder> {
  _$DnsAnalyticsReportBytimeAllOfData? _$v;

  ListBuilder<BuiltList<num>>? _metrics;
  ListBuilder<BuiltList<num>> get metrics =>
      _$this._metrics ??= ListBuilder<BuiltList<num>>();
  set metrics(ListBuilder<BuiltList<num>>? metrics) =>
      _$this._metrics = metrics;

  DnsAnalyticsReportBytimeAllOfDataBuilder() {
    DnsAnalyticsReportBytimeAllOfData._defaults(this);
  }

  DnsAnalyticsReportBytimeAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metrics = $v.metrics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsAnalyticsReportBytimeAllOfData other) {
    _$v = other as _$DnsAnalyticsReportBytimeAllOfData;
  }

  @override
  void update(
      void Function(DnsAnalyticsReportBytimeAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsAnalyticsReportBytimeAllOfData build() => _build();

  _$DnsAnalyticsReportBytimeAllOfData _build() {
    _$DnsAnalyticsReportBytimeAllOfData _$result;
    try {
      _$result = _$v ??
          _$DnsAnalyticsReportBytimeAllOfData._(
            metrics: metrics.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metrics';
        metrics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsAnalyticsReportBytimeAllOfData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
