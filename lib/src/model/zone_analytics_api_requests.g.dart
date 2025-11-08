// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_requests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiRequests extends ZoneAnalyticsApiRequests {
  @override
  final int? all;
  @override
  final int? cached;
  @override
  final JsonObject? contentType;
  @override
  final JsonObject? country;
  @override
  final BuiltMap<String, JsonObject?>? httpStatus;
  @override
  final ZoneAnalyticsApiRequestsSsl? ssl;
  @override
  final ZoneAnalyticsApiBandwidthSslProtocols? sslProtocols;
  @override
  final int? uncached;

  factory _$ZoneAnalyticsApiRequests(
          [void Function(ZoneAnalyticsApiRequestsBuilder)? updates]) =>
      (ZoneAnalyticsApiRequestsBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiRequests._(
      {this.all,
      this.cached,
      this.contentType,
      this.country,
      this.httpStatus,
      this.ssl,
      this.sslProtocols,
      this.uncached})
      : super._();
  @override
  ZoneAnalyticsApiRequests rebuild(
          void Function(ZoneAnalyticsApiRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiRequestsBuilder toBuilder() =>
      ZoneAnalyticsApiRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiRequests &&
        all == other.all &&
        cached == other.cached &&
        contentType == other.contentType &&
        country == other.country &&
        httpStatus == other.httpStatus &&
        ssl == other.ssl &&
        sslProtocols == other.sslProtocols &&
        uncached == other.uncached;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, cached.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, httpStatus.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jc(_$hash, sslProtocols.hashCode);
    _$hash = $jc(_$hash, uncached.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiRequests')
          ..add('all', all)
          ..add('cached', cached)
          ..add('contentType', contentType)
          ..add('country', country)
          ..add('httpStatus', httpStatus)
          ..add('ssl', ssl)
          ..add('sslProtocols', sslProtocols)
          ..add('uncached', uncached))
        .toString();
  }
}

class ZoneAnalyticsApiRequestsBuilder
    implements
        Builder<ZoneAnalyticsApiRequests, ZoneAnalyticsApiRequestsBuilder> {
  _$ZoneAnalyticsApiRequests? _$v;

  int? _all;
  int? get all => _$this._all;
  set all(int? all) => _$this._all = all;

  int? _cached;
  int? get cached => _$this._cached;
  set cached(int? cached) => _$this._cached = cached;

  JsonObject? _contentType;
  JsonObject? get contentType => _$this._contentType;
  set contentType(JsonObject? contentType) => _$this._contentType = contentType;

  JsonObject? _country;
  JsonObject? get country => _$this._country;
  set country(JsonObject? country) => _$this._country = country;

  MapBuilder<String, JsonObject?>? _httpStatus;
  MapBuilder<String, JsonObject?> get httpStatus =>
      _$this._httpStatus ??= MapBuilder<String, JsonObject?>();
  set httpStatus(MapBuilder<String, JsonObject?>? httpStatus) =>
      _$this._httpStatus = httpStatus;

  ZoneAnalyticsApiRequestsSslBuilder? _ssl;
  ZoneAnalyticsApiRequestsSslBuilder get ssl =>
      _$this._ssl ??= ZoneAnalyticsApiRequestsSslBuilder();
  set ssl(ZoneAnalyticsApiRequestsSslBuilder? ssl) => _$this._ssl = ssl;

  ZoneAnalyticsApiBandwidthSslProtocolsBuilder? _sslProtocols;
  ZoneAnalyticsApiBandwidthSslProtocolsBuilder get sslProtocols =>
      _$this._sslProtocols ??= ZoneAnalyticsApiBandwidthSslProtocolsBuilder();
  set sslProtocols(
          ZoneAnalyticsApiBandwidthSslProtocolsBuilder? sslProtocols) =>
      _$this._sslProtocols = sslProtocols;

  int? _uncached;
  int? get uncached => _$this._uncached;
  set uncached(int? uncached) => _$this._uncached = uncached;

  ZoneAnalyticsApiRequestsBuilder() {
    ZoneAnalyticsApiRequests._defaults(this);
  }

  ZoneAnalyticsApiRequestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _cached = $v.cached;
      _contentType = $v.contentType;
      _country = $v.country;
      _httpStatus = $v.httpStatus?.toBuilder();
      _ssl = $v.ssl?.toBuilder();
      _sslProtocols = $v.sslProtocols?.toBuilder();
      _uncached = $v.uncached;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiRequests other) {
    _$v = other as _$ZoneAnalyticsApiRequests;
  }

  @override
  void update(void Function(ZoneAnalyticsApiRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiRequests build() => _build();

  _$ZoneAnalyticsApiRequests _build() {
    _$ZoneAnalyticsApiRequests _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiRequests._(
            all: all,
            cached: cached,
            contentType: contentType,
            country: country,
            httpStatus: _httpStatus?.build(),
            ssl: _ssl?.build(),
            sslProtocols: _sslProtocols?.build(),
            uncached: uncached,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'httpStatus';
        _httpStatus?.build();
        _$failedField = 'ssl';
        _ssl?.build();
        _$failedField = 'sslProtocols';
        _sslProtocols?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsApiRequests', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
