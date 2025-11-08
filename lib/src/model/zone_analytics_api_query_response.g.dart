// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_query_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiQueryResponse extends ZoneAnalyticsApiQueryResponse {
  @override
  final ZoneAnalyticsApiSince? since;
  @override
  final int? timeDelta;
  @override
  final ZoneAnalyticsApiUntil? until;

  factory _$ZoneAnalyticsApiQueryResponse(
          [void Function(ZoneAnalyticsApiQueryResponseBuilder)? updates]) =>
      (ZoneAnalyticsApiQueryResponseBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiQueryResponse._({this.since, this.timeDelta, this.until})
      : super._();
  @override
  ZoneAnalyticsApiQueryResponse rebuild(
          void Function(ZoneAnalyticsApiQueryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiQueryResponseBuilder toBuilder() =>
      ZoneAnalyticsApiQueryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiQueryResponse &&
        since == other.since &&
        timeDelta == other.timeDelta &&
        until == other.until;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, timeDelta.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiQueryResponse')
          ..add('since', since)
          ..add('timeDelta', timeDelta)
          ..add('until', until))
        .toString();
  }
}

class ZoneAnalyticsApiQueryResponseBuilder
    implements
        Builder<ZoneAnalyticsApiQueryResponse,
            ZoneAnalyticsApiQueryResponseBuilder> {
  _$ZoneAnalyticsApiQueryResponse? _$v;

  ZoneAnalyticsApiSinceBuilder? _since;
  ZoneAnalyticsApiSinceBuilder get since =>
      _$this._since ??= ZoneAnalyticsApiSinceBuilder();
  set since(ZoneAnalyticsApiSinceBuilder? since) => _$this._since = since;

  int? _timeDelta;
  int? get timeDelta => _$this._timeDelta;
  set timeDelta(int? timeDelta) => _$this._timeDelta = timeDelta;

  ZoneAnalyticsApiUntilBuilder? _until;
  ZoneAnalyticsApiUntilBuilder get until =>
      _$this._until ??= ZoneAnalyticsApiUntilBuilder();
  set until(ZoneAnalyticsApiUntilBuilder? until) => _$this._until = until;

  ZoneAnalyticsApiQueryResponseBuilder() {
    ZoneAnalyticsApiQueryResponse._defaults(this);
  }

  ZoneAnalyticsApiQueryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _since = $v.since?.toBuilder();
      _timeDelta = $v.timeDelta;
      _until = $v.until?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiQueryResponse other) {
    _$v = other as _$ZoneAnalyticsApiQueryResponse;
  }

  @override
  void update(void Function(ZoneAnalyticsApiQueryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiQueryResponse build() => _build();

  _$ZoneAnalyticsApiQueryResponse _build() {
    _$ZoneAnalyticsApiQueryResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiQueryResponse._(
            since: _since?.build(),
            timeDelta: timeDelta,
            until: _until?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'since';
        _since?.build();

        _$failedField = 'until';
        _until?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsApiQueryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
