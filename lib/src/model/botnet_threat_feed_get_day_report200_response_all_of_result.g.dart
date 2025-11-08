// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'botnet_threat_feed_get_day_report200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotnetThreatFeedGetDayReport200ResponseAllOfResult
    extends BotnetThreatFeedGetDayReport200ResponseAllOfResult {
  @override
  final String? cidr;
  @override
  final DateTime? date;
  @override
  final int? offenseCount;

  factory _$BotnetThreatFeedGetDayReport200ResponseAllOfResult(
          [void Function(
                  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder)?
              updates]) =>
      (BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$BotnetThreatFeedGetDayReport200ResponseAllOfResult._(
      {this.cidr, this.date, this.offenseCount})
      : super._();
  @override
  BotnetThreatFeedGetDayReport200ResponseAllOfResult rebuild(
          void Function(
                  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder toBuilder() =>
      BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotnetThreatFeedGetDayReport200ResponseAllOfResult &&
        cidr == other.cidr &&
        date == other.date &&
        offenseCount == other.offenseCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, offenseCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BotnetThreatFeedGetDayReport200ResponseAllOfResult')
          ..add('cidr', cidr)
          ..add('date', date)
          ..add('offenseCount', offenseCount))
        .toString();
  }
}

class BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder
    implements
        Builder<BotnetThreatFeedGetDayReport200ResponseAllOfResult,
            BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder> {
  _$BotnetThreatFeedGetDayReport200ResponseAllOfResult? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  int? _offenseCount;
  int? get offenseCount => _$this._offenseCount;
  set offenseCount(int? offenseCount) => _$this._offenseCount = offenseCount;

  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder() {
    BotnetThreatFeedGetDayReport200ResponseAllOfResult._defaults(this);
  }

  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _date = $v.date;
      _offenseCount = $v.offenseCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotnetThreatFeedGetDayReport200ResponseAllOfResult other) {
    _$v = other as _$BotnetThreatFeedGetDayReport200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BotnetThreatFeedGetDayReport200ResponseAllOfResult build() => _build();

  _$BotnetThreatFeedGetDayReport200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$BotnetThreatFeedGetDayReport200ResponseAllOfResult._(
          cidr: cidr,
          date: date,
          offenseCount: offenseCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
