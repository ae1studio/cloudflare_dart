// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_query_response_aggregate_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumAnalyticsQueryResponseAggregateAllOfResult
    extends SpectrumAnalyticsQueryResponseAggregateAllOfResult {
  @override
  final SpectrumAnalyticsQueryResponseAggregateAllOfAppID appID;
  @override
  final num bytesEgress;
  @override
  final num bytesIngress;
  @override
  final num connections;
  @override
  final num durationAvg;

  factory _$SpectrumAnalyticsQueryResponseAggregateAllOfResult(
          [void Function(
                  SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder)?
              updates]) =>
      (SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$SpectrumAnalyticsQueryResponseAggregateAllOfResult._(
      {required this.appID,
      required this.bytesEgress,
      required this.bytesIngress,
      required this.connections,
      required this.durationAvg})
      : super._();
  @override
  SpectrumAnalyticsQueryResponseAggregateAllOfResult rebuild(
          void Function(
                  SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder toBuilder() =>
      SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsQueryResponseAggregateAllOfResult &&
        appID == other.appID &&
        bytesEgress == other.bytesEgress &&
        bytesIngress == other.bytesIngress &&
        connections == other.connections &&
        durationAvg == other.durationAvg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appID.hashCode);
    _$hash = $jc(_$hash, bytesEgress.hashCode);
    _$hash = $jc(_$hash, bytesIngress.hashCode);
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, durationAvg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SpectrumAnalyticsQueryResponseAggregateAllOfResult')
          ..add('appID', appID)
          ..add('bytesEgress', bytesEgress)
          ..add('bytesIngress', bytesIngress)
          ..add('connections', connections)
          ..add('durationAvg', durationAvg))
        .toString();
  }
}

class SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder
    implements
        Builder<SpectrumAnalyticsQueryResponseAggregateAllOfResult,
            SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder> {
  _$SpectrumAnalyticsQueryResponseAggregateAllOfResult? _$v;

  SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder? _appID;
  SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder get appID =>
      _$this._appID ??=
          SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder();
  set appID(SpectrumAnalyticsQueryResponseAggregateAllOfAppIDBuilder? appID) =>
      _$this._appID = appID;

  num? _bytesEgress;
  num? get bytesEgress => _$this._bytesEgress;
  set bytesEgress(num? bytesEgress) => _$this._bytesEgress = bytesEgress;

  num? _bytesIngress;
  num? get bytesIngress => _$this._bytesIngress;
  set bytesIngress(num? bytesIngress) => _$this._bytesIngress = bytesIngress;

  num? _connections;
  num? get connections => _$this._connections;
  set connections(num? connections) => _$this._connections = connections;

  num? _durationAvg;
  num? get durationAvg => _$this._durationAvg;
  set durationAvg(num? durationAvg) => _$this._durationAvg = durationAvg;

  SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder() {
    SpectrumAnalyticsQueryResponseAggregateAllOfResult._defaults(this);
  }

  SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appID = $v.appID.toBuilder();
      _bytesEgress = $v.bytesEgress;
      _bytesIngress = $v.bytesIngress;
      _connections = $v.connections;
      _durationAvg = $v.durationAvg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumAnalyticsQueryResponseAggregateAllOfResult other) {
    _$v = other as _$SpectrumAnalyticsQueryResponseAggregateAllOfResult;
  }

  @override
  void update(
      void Function(SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsQueryResponseAggregateAllOfResult build() => _build();

  _$SpectrumAnalyticsQueryResponseAggregateAllOfResult _build() {
    _$SpectrumAnalyticsQueryResponseAggregateAllOfResult _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsQueryResponseAggregateAllOfResult._(
            appID: appID.build(),
            bytesEgress: BuiltValueNullFieldError.checkNotNull(
                bytesEgress,
                r'SpectrumAnalyticsQueryResponseAggregateAllOfResult',
                'bytesEgress'),
            bytesIngress: BuiltValueNullFieldError.checkNotNull(
                bytesIngress,
                r'SpectrumAnalyticsQueryResponseAggregateAllOfResult',
                'bytesIngress'),
            connections: BuiltValueNullFieldError.checkNotNull(
                connections,
                r'SpectrumAnalyticsQueryResponseAggregateAllOfResult',
                'connections'),
            durationAvg: BuiltValueNullFieldError.checkNotNull(
                durationAvg,
                r'SpectrumAnalyticsQueryResponseAggregateAllOfResult',
                'durationAvg'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appID';
        appID.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumAnalyticsQueryResponseAggregateAllOfResult',
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
