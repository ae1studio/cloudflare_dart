// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_report_bytime_all_of_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsAnalyticsReportBytimeAllOfQuery
    extends DnsAnalyticsReportBytimeAllOfQuery {
  @override
  final DnsAnalyticsTimeDelta timeDelta;

  factory _$DnsAnalyticsReportBytimeAllOfQuery(
          [void Function(DnsAnalyticsReportBytimeAllOfQueryBuilder)?
              updates]) =>
      (DnsAnalyticsReportBytimeAllOfQueryBuilder()..update(updates))._build();

  _$DnsAnalyticsReportBytimeAllOfQuery._({required this.timeDelta}) : super._();
  @override
  DnsAnalyticsReportBytimeAllOfQuery rebuild(
          void Function(DnsAnalyticsReportBytimeAllOfQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsAnalyticsReportBytimeAllOfQueryBuilder toBuilder() =>
      DnsAnalyticsReportBytimeAllOfQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsAnalyticsReportBytimeAllOfQuery &&
        timeDelta == other.timeDelta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeDelta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsAnalyticsReportBytimeAllOfQuery')
          ..add('timeDelta', timeDelta))
        .toString();
  }
}

class DnsAnalyticsReportBytimeAllOfQueryBuilder
    implements
        Builder<DnsAnalyticsReportBytimeAllOfQuery,
            DnsAnalyticsReportBytimeAllOfQueryBuilder> {
  _$DnsAnalyticsReportBytimeAllOfQuery? _$v;

  DnsAnalyticsTimeDelta? _timeDelta;
  DnsAnalyticsTimeDelta? get timeDelta => _$this._timeDelta;
  set timeDelta(DnsAnalyticsTimeDelta? timeDelta) =>
      _$this._timeDelta = timeDelta;

  DnsAnalyticsReportBytimeAllOfQueryBuilder() {
    DnsAnalyticsReportBytimeAllOfQuery._defaults(this);
  }

  DnsAnalyticsReportBytimeAllOfQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeDelta = $v.timeDelta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsAnalyticsReportBytimeAllOfQuery other) {
    _$v = other as _$DnsAnalyticsReportBytimeAllOfQuery;
  }

  @override
  void update(
      void Function(DnsAnalyticsReportBytimeAllOfQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsAnalyticsReportBytimeAllOfQuery build() => _build();

  _$DnsAnalyticsReportBytimeAllOfQuery _build() {
    final _$result = _$v ??
        _$DnsAnalyticsReportBytimeAllOfQuery._(
          timeDelta: BuiltValueNullFieldError.checkNotNull(
              timeDelta, r'DnsAnalyticsReportBytimeAllOfQuery', 'timeDelta'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
