// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bot_details200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotDetails200ResponseResult
    extends RadarGetBotDetails200ResponseResult {
  @override
  final RadarGetBotDetails200ResponseResultBot bot;

  factory _$RadarGetBotDetails200ResponseResult(
          [void Function(RadarGetBotDetails200ResponseResultBuilder)?
              updates]) =>
      (RadarGetBotDetails200ResponseResultBuilder()..update(updates))._build();

  _$RadarGetBotDetails200ResponseResult._({required this.bot}) : super._();
  @override
  RadarGetBotDetails200ResponseResult rebuild(
          void Function(RadarGetBotDetails200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotDetails200ResponseResultBuilder toBuilder() =>
      RadarGetBotDetails200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotDetails200ResponseResult && bot == other.bot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetBotDetails200ResponseResult')
          ..add('bot', bot))
        .toString();
  }
}

class RadarGetBotDetails200ResponseResultBuilder
    implements
        Builder<RadarGetBotDetails200ResponseResult,
            RadarGetBotDetails200ResponseResultBuilder> {
  _$RadarGetBotDetails200ResponseResult? _$v;

  RadarGetBotDetails200ResponseResultBotBuilder? _bot;
  RadarGetBotDetails200ResponseResultBotBuilder get bot =>
      _$this._bot ??= RadarGetBotDetails200ResponseResultBotBuilder();
  set bot(RadarGetBotDetails200ResponseResultBotBuilder? bot) =>
      _$this._bot = bot;

  RadarGetBotDetails200ResponseResultBuilder() {
    RadarGetBotDetails200ResponseResult._defaults(this);
  }

  RadarGetBotDetails200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bot = $v.bot.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotDetails200ResponseResult other) {
    _$v = other as _$RadarGetBotDetails200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetBotDetails200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotDetails200ResponseResult build() => _build();

  _$RadarGetBotDetails200ResponseResult _build() {
    _$RadarGetBotDetails200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotDetails200ResponseResult._(
            bot: bot.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bot';
        bot.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetBotDetails200ResponseResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
