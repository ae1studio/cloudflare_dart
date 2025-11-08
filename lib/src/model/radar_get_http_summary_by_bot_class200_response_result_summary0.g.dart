// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_bot_class200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0
    extends RadarGetHttpSummaryByBotClass200ResponseResultSummary0 {
  @override
  final String bot;
  @override
  final String human;

  factory _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0(
          [void Function(
                  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0._(
      {required this.bot, required this.human})
      : super._();
  @override
  RadarGetHttpSummaryByBotClass200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder toBuilder() =>
      RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByBotClass200ResponseResultSummary0 &&
        bot == other.bot &&
        human == other.human;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jc(_$hash, human.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpSummaryByBotClass200ResponseResultSummary0')
          ..add('bot', bot)
          ..add('human', human))
        .toString();
  }
}

class RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder
    implements
        Builder<RadarGetHttpSummaryByBotClass200ResponseResultSummary0,
            RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder> {
  _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0? _$v;

  String? _bot;
  String? get bot => _$this._bot;
  set bot(String? bot) => _$this._bot = bot;

  String? _human;
  String? get human => _$this._human;
  set human(String? human) => _$this._human = human;

  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder() {
    RadarGetHttpSummaryByBotClass200ResponseResultSummary0._defaults(this);
  }

  RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bot = $v.bot;
      _human = $v.human;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByBotClass200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByBotClass200ResponseResultSummary0 build() => _build();

  _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0._(
          bot: BuiltValueNullFieldError.checkNotNull(bot,
              r'RadarGetHttpSummaryByBotClass200ResponseResultSummary0', 'bot'),
          human: BuiltValueNullFieldError.checkNotNull(
              human,
              r'RadarGetHttpSummaryByBotClass200ResponseResultSummary0',
              'human'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
