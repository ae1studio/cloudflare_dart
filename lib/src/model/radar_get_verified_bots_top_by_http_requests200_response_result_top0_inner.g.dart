// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_verified_bots_top_by_http_requests200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner
    extends RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner {
  @override
  final String botCategory;
  @override
  final String botName;
  @override
  final String botOwner;
  @override
  final String value;

  factory _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner(
          [void Function(
                  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner._(
      {required this.botCategory,
      required this.botName,
      required this.botOwner,
      required this.value})
      : super._();
  @override
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner rebuild(
          void Function(
                  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder
      toBuilder() =>
          RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner &&
        botCategory == other.botCategory &&
        botName == other.botName &&
        botOwner == other.botOwner &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, botCategory.hashCode);
    _$hash = $jc(_$hash, botName.hashCode);
    _$hash = $jc(_$hash, botOwner.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner')
          ..add('botCategory', botCategory)
          ..add('botName', botName)
          ..add('botOwner', botOwner)
          ..add('value', value))
        .toString();
  }
}

class RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner,
            RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder> {
  _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner? _$v;

  String? _botCategory;
  String? get botCategory => _$this._botCategory;
  set botCategory(String? botCategory) => _$this._botCategory = botCategory;

  String? _botName;
  String? get botName => _$this._botName;
  set botName(String? botName) => _$this._botName = botName;

  String? _botOwner;
  String? get botOwner => _$this._botOwner;
  set botOwner(String? botOwner) => _$this._botOwner = botOwner;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder() {
    RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner._defaults(
        this);
  }

  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _botCategory = $v.botCategory;
      _botName = $v.botName;
      _botOwner = $v.botOwner;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner other) {
    _$v = other
        as _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(
              RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner build() =>
      _build();

  _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner._(
          botCategory: BuiltValueNullFieldError.checkNotNull(
              botCategory,
              r'RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner',
              'botCategory'),
          botName: BuiltValueNullFieldError.checkNotNull(
              botName,
              r'RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner',
              'botName'),
          botOwner: BuiltValueNullFieldError.checkNotNull(
              botOwner,
              r'RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner',
              'botOwner'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
