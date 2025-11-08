// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_colo_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitColoResult extends MagicTransitColoResult {
  @override
  final MagicTransitColo? colo;
  @override
  final MagicTransitError? error;
  @override
  final BuiltList<MagicTransitHopResult>? hops;
  @override
  final JsonObject? targetSummary;
  @override
  final int? tracerouteTimeMs;

  factory _$MagicTransitColoResult(
          [void Function(MagicTransitColoResultBuilder)? updates]) =>
      (MagicTransitColoResultBuilder()..update(updates))._build();

  _$MagicTransitColoResult._(
      {this.colo,
      this.error,
      this.hops,
      this.targetSummary,
      this.tracerouteTimeMs})
      : super._();
  @override
  MagicTransitColoResult rebuild(
          void Function(MagicTransitColoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitColoResultBuilder toBuilder() =>
      MagicTransitColoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitColoResult &&
        colo == other.colo &&
        error == other.error &&
        hops == other.hops &&
        targetSummary == other.targetSummary &&
        tracerouteTimeMs == other.tracerouteTimeMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colo.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, hops.hashCode);
    _$hash = $jc(_$hash, targetSummary.hashCode);
    _$hash = $jc(_$hash, tracerouteTimeMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTransitColoResult')
          ..add('colo', colo)
          ..add('error', error)
          ..add('hops', hops)
          ..add('targetSummary', targetSummary)
          ..add('tracerouteTimeMs', tracerouteTimeMs))
        .toString();
  }
}

class MagicTransitColoResultBuilder
    implements Builder<MagicTransitColoResult, MagicTransitColoResultBuilder> {
  _$MagicTransitColoResult? _$v;

  MagicTransitColoBuilder? _colo;
  MagicTransitColoBuilder get colo =>
      _$this._colo ??= MagicTransitColoBuilder();
  set colo(MagicTransitColoBuilder? colo) => _$this._colo = colo;

  MagicTransitError? _error;
  MagicTransitError? get error => _$this._error;
  set error(MagicTransitError? error) => _$this._error = error;

  ListBuilder<MagicTransitHopResult>? _hops;
  ListBuilder<MagicTransitHopResult> get hops =>
      _$this._hops ??= ListBuilder<MagicTransitHopResult>();
  set hops(ListBuilder<MagicTransitHopResult>? hops) => _$this._hops = hops;

  JsonObject? _targetSummary;
  JsonObject? get targetSummary => _$this._targetSummary;
  set targetSummary(JsonObject? targetSummary) =>
      _$this._targetSummary = targetSummary;

  int? _tracerouteTimeMs;
  int? get tracerouteTimeMs => _$this._tracerouteTimeMs;
  set tracerouteTimeMs(int? tracerouteTimeMs) =>
      _$this._tracerouteTimeMs = tracerouteTimeMs;

  MagicTransitColoResultBuilder() {
    MagicTransitColoResult._defaults(this);
  }

  MagicTransitColoResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _colo = $v.colo?.toBuilder();
      _error = $v.error;
      _hops = $v.hops?.toBuilder();
      _targetSummary = $v.targetSummary;
      _tracerouteTimeMs = $v.tracerouteTimeMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTransitColoResult other) {
    _$v = other as _$MagicTransitColoResult;
  }

  @override
  void update(void Function(MagicTransitColoResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitColoResult build() => _build();

  _$MagicTransitColoResult _build() {
    _$MagicTransitColoResult _$result;
    try {
      _$result = _$v ??
          _$MagicTransitColoResult._(
            colo: _colo?.build(),
            error: error,
            hops: _hops?.build(),
            targetSummary: targetSummary,
            tracerouteTimeMs: tracerouteTimeMs,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colo';
        _colo?.build();

        _$failedField = 'hops';
        _hops?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTransitColoResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
