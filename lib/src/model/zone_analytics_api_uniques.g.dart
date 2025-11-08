// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_uniques.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiUniques extends ZoneAnalyticsApiUniques {
  @override
  final int? all;

  factory _$ZoneAnalyticsApiUniques(
          [void Function(ZoneAnalyticsApiUniquesBuilder)? updates]) =>
      (ZoneAnalyticsApiUniquesBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiUniques._({this.all}) : super._();
  @override
  ZoneAnalyticsApiUniques rebuild(
          void Function(ZoneAnalyticsApiUniquesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiUniquesBuilder toBuilder() =>
      ZoneAnalyticsApiUniquesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiUniques && all == other.all;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiUniques')
          ..add('all', all))
        .toString();
  }
}

class ZoneAnalyticsApiUniquesBuilder
    implements
        Builder<ZoneAnalyticsApiUniques, ZoneAnalyticsApiUniquesBuilder> {
  _$ZoneAnalyticsApiUniques? _$v;

  int? _all;
  int? get all => _$this._all;
  set all(int? all) => _$this._all = all;

  ZoneAnalyticsApiUniquesBuilder() {
    ZoneAnalyticsApiUniques._defaults(this);
  }

  ZoneAnalyticsApiUniquesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiUniques other) {
    _$v = other as _$ZoneAnalyticsApiUniques;
  }

  @override
  void update(void Function(ZoneAnalyticsApiUniquesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiUniques build() => _build();

  _$ZoneAnalyticsApiUniques _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiUniques._(
          all: all,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
