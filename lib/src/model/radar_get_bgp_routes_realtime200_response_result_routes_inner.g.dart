// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_routes_realtime200_response_result_routes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner
    extends RadarGetBgpRoutesRealtime200ResponseResultRoutesInner {
  @override
  final BuiltList<int> asPath;
  @override
  final String collector;
  @override
  final BuiltList<String> communities;
  @override
  final String prefix;
  @override
  final String timestamp;

  factory _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner(
          [void Function(
                  RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder)?
              updates]) =>
      (RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner._(
      {required this.asPath,
      required this.collector,
      required this.communities,
      required this.prefix,
      required this.timestamp})
      : super._();
  @override
  RadarGetBgpRoutesRealtime200ResponseResultRoutesInner rebuild(
          void Function(
                  RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder toBuilder() =>
      RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpRoutesRealtime200ResponseResultRoutesInner &&
        asPath == other.asPath &&
        collector == other.collector &&
        communities == other.communities &&
        prefix == other.prefix &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asPath.hashCode);
    _$hash = $jc(_$hash, collector.hashCode);
    _$hash = $jc(_$hash, communities.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpRoutesRealtime200ResponseResultRoutesInner')
          ..add('asPath', asPath)
          ..add('collector', collector)
          ..add('communities', communities)
          ..add('prefix', prefix)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder
    implements
        Builder<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner,
            RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder> {
  _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner? _$v;

  ListBuilder<int>? _asPath;
  ListBuilder<int> get asPath => _$this._asPath ??= ListBuilder<int>();
  set asPath(ListBuilder<int>? asPath) => _$this._asPath = asPath;

  String? _collector;
  String? get collector => _$this._collector;
  set collector(String? collector) => _$this._collector = collector;

  ListBuilder<String>? _communities;
  ListBuilder<String> get communities =>
      _$this._communities ??= ListBuilder<String>();
  set communities(ListBuilder<String>? communities) =>
      _$this._communities = communities;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder() {
    RadarGetBgpRoutesRealtime200ResponseResultRoutesInner._defaults(this);
  }

  RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asPath = $v.asPath.toBuilder();
      _collector = $v.collector;
      _communities = $v.communities.toBuilder();
      _prefix = $v.prefix;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpRoutesRealtime200ResponseResultRoutesInner other) {
    _$v = other as _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner;
  }

  @override
  void update(
      void Function(
              RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultRoutesInner build() => _build();

  _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner _build() {
    _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner._(
            asPath: asPath.build(),
            collector: BuiltValueNullFieldError.checkNotNull(
                collector,
                r'RadarGetBgpRoutesRealtime200ResponseResultRoutesInner',
                'collector'),
            communities: communities.build(),
            prefix: BuiltValueNullFieldError.checkNotNull(
                prefix,
                r'RadarGetBgpRoutesRealtime200ResponseResultRoutesInner',
                'prefix'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp,
                r'RadarGetBgpRoutesRealtime200ResponseResultRoutesInner',
                'timestamp'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asPath';
        asPath.build();

        _$failedField = 'communities';
        communities.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpRoutesRealtime200ResponseResultRoutesInner',
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
