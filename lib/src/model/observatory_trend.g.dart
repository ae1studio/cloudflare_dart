// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_trend.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryTrend extends ObservatoryTrend {
  @override
  final BuiltList<num?>? cls;
  @override
  final BuiltList<num?>? fcp;
  @override
  final BuiltList<num?>? lcp;
  @override
  final BuiltList<num?>? performanceScore;
  @override
  final BuiltList<num?>? si;
  @override
  final BuiltList<num?>? tbt;
  @override
  final BuiltList<num?>? ttfb;
  @override
  final BuiltList<num?>? tti;

  factory _$ObservatoryTrend(
          [void Function(ObservatoryTrendBuilder)? updates]) =>
      (ObservatoryTrendBuilder()..update(updates))._build();

  _$ObservatoryTrend._(
      {this.cls,
      this.fcp,
      this.lcp,
      this.performanceScore,
      this.si,
      this.tbt,
      this.ttfb,
      this.tti})
      : super._();
  @override
  ObservatoryTrend rebuild(void Function(ObservatoryTrendBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryTrendBuilder toBuilder() =>
      ObservatoryTrendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryTrend &&
        cls == other.cls &&
        fcp == other.fcp &&
        lcp == other.lcp &&
        performanceScore == other.performanceScore &&
        si == other.si &&
        tbt == other.tbt &&
        ttfb == other.ttfb &&
        tti == other.tti;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cls.hashCode);
    _$hash = $jc(_$hash, fcp.hashCode);
    _$hash = $jc(_$hash, lcp.hashCode);
    _$hash = $jc(_$hash, performanceScore.hashCode);
    _$hash = $jc(_$hash, si.hashCode);
    _$hash = $jc(_$hash, tbt.hashCode);
    _$hash = $jc(_$hash, ttfb.hashCode);
    _$hash = $jc(_$hash, tti.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryTrend')
          ..add('cls', cls)
          ..add('fcp', fcp)
          ..add('lcp', lcp)
          ..add('performanceScore', performanceScore)
          ..add('si', si)
          ..add('tbt', tbt)
          ..add('ttfb', ttfb)
          ..add('tti', tti))
        .toString();
  }
}

class ObservatoryTrendBuilder
    implements Builder<ObservatoryTrend, ObservatoryTrendBuilder> {
  _$ObservatoryTrend? _$v;

  ListBuilder<num?>? _cls;
  ListBuilder<num?> get cls => _$this._cls ??= ListBuilder<num?>();
  set cls(ListBuilder<num?>? cls) => _$this._cls = cls;

  ListBuilder<num?>? _fcp;
  ListBuilder<num?> get fcp => _$this._fcp ??= ListBuilder<num?>();
  set fcp(ListBuilder<num?>? fcp) => _$this._fcp = fcp;

  ListBuilder<num?>? _lcp;
  ListBuilder<num?> get lcp => _$this._lcp ??= ListBuilder<num?>();
  set lcp(ListBuilder<num?>? lcp) => _$this._lcp = lcp;

  ListBuilder<num?>? _performanceScore;
  ListBuilder<num?> get performanceScore =>
      _$this._performanceScore ??= ListBuilder<num?>();
  set performanceScore(ListBuilder<num?>? performanceScore) =>
      _$this._performanceScore = performanceScore;

  ListBuilder<num?>? _si;
  ListBuilder<num?> get si => _$this._si ??= ListBuilder<num?>();
  set si(ListBuilder<num?>? si) => _$this._si = si;

  ListBuilder<num?>? _tbt;
  ListBuilder<num?> get tbt => _$this._tbt ??= ListBuilder<num?>();
  set tbt(ListBuilder<num?>? tbt) => _$this._tbt = tbt;

  ListBuilder<num?>? _ttfb;
  ListBuilder<num?> get ttfb => _$this._ttfb ??= ListBuilder<num?>();
  set ttfb(ListBuilder<num?>? ttfb) => _$this._ttfb = ttfb;

  ListBuilder<num?>? _tti;
  ListBuilder<num?> get tti => _$this._tti ??= ListBuilder<num?>();
  set tti(ListBuilder<num?>? tti) => _$this._tti = tti;

  ObservatoryTrendBuilder() {
    ObservatoryTrend._defaults(this);
  }

  ObservatoryTrendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cls = $v.cls?.toBuilder();
      _fcp = $v.fcp?.toBuilder();
      _lcp = $v.lcp?.toBuilder();
      _performanceScore = $v.performanceScore?.toBuilder();
      _si = $v.si?.toBuilder();
      _tbt = $v.tbt?.toBuilder();
      _ttfb = $v.ttfb?.toBuilder();
      _tti = $v.tti?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryTrend other) {
    _$v = other as _$ObservatoryTrend;
  }

  @override
  void update(void Function(ObservatoryTrendBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryTrend build() => _build();

  _$ObservatoryTrend _build() {
    _$ObservatoryTrend _$result;
    try {
      _$result = _$v ??
          _$ObservatoryTrend._(
            cls: _cls?.build(),
            fcp: _fcp?.build(),
            lcp: _lcp?.build(),
            performanceScore: _performanceScore?.build(),
            si: _si?.build(),
            tbt: _tbt?.build(),
            ttfb: _ttfb?.build(),
            tti: _tti?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cls';
        _cls?.build();
        _$failedField = 'fcp';
        _fcp?.build();
        _$failedField = 'lcp';
        _lcp?.build();
        _$failedField = 'performanceScore';
        _performanceScore?.build();
        _$failedField = 'si';
        _si?.build();
        _$failedField = 'tbt';
        _tbt?.build();
        _$failedField = 'ttfb';
        _ttfb?.build();
        _$failedField = 'tti';
        _tti?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryTrend', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
