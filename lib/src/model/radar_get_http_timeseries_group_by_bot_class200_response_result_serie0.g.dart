// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_bot_class200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0
    extends RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 {
  @override
  final BuiltList<String> bot;
  @override
  final BuiltList<String> human;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0(
          [void Function(
                  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0._(
      {required this.bot, required this.human, required this.timestamps})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 &&
        bot == other.bot &&
        human == other.human &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jc(_$hash, human.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0')
          ..add('bot', bot)
          ..add('human', human)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder
    implements
        Builder<RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0,
            RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder> {
  _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0? _$v;

  ListBuilder<String>? _bot;
  ListBuilder<String> get bot => _$this._bot ??= ListBuilder<String>();
  set bot(ListBuilder<String>? bot) => _$this._bot = bot;

  ListBuilder<String>? _human;
  ListBuilder<String> get human => _$this._human ??= ListBuilder<String>();
  set human(ListBuilder<String>? human) => _$this._human = human;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder() {
    RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _bot = $v.bot.toBuilder();
      _human = $v.human.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 other) {
    _$v =
        other as _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 _build() {
    _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0._(
            bot: bot.build(),
            human: human.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bot';
        bot.build();
        _$failedField = 'human';
        human.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0',
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
