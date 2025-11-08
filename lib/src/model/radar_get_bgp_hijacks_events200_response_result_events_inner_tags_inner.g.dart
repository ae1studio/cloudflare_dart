// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_hijacks_events200_response_result_events_inner_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner
    extends RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner {
  @override
  final String name;
  @override
  final int score;

  factory _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner(
          [void Function(
                  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder)?
              updates]) =>
      (RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner._(
      {required this.name, required this.score})
      : super._();
  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner rebuild(
          void Function(
                  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder
      toBuilder() =>
          RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner &&
        name == other.name &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner')
          ..add('name', name)
          ..add('score', score))
        .toString();
  }
}

class RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder
    implements
        Builder<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner,
            RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder> {
  _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder() {
    RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner._defaults(
        this);
  }

  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner other) {
    _$v = other
        as _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner build() =>
      _build();

  _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner _build() {
    final _$result = _$v ??
        _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner',
              'name'),
          score: BuiltValueNullFieldError.checkNotNull(
              score,
              r'RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner',
              'score'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
