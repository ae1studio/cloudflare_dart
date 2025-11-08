// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request_tracer_request_trace_request_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountRequestTracerRequestTraceRequestContext
    extends AccountRequestTracerRequestTraceRequestContext {
  @override
  final int? botScore;
  @override
  final AccountRequestTracerRequestTraceRequestContextGeoloc? geoloc;
  @override
  final bool? skipChallenge;
  @override
  final int? threatScore;

  factory _$AccountRequestTracerRequestTraceRequestContext(
          [void Function(AccountRequestTracerRequestTraceRequestContextBuilder)?
              updates]) =>
      (AccountRequestTracerRequestTraceRequestContextBuilder()..update(updates))
          ._build();

  _$AccountRequestTracerRequestTraceRequestContext._(
      {this.botScore, this.geoloc, this.skipChallenge, this.threatScore})
      : super._();
  @override
  AccountRequestTracerRequestTraceRequestContext rebuild(
          void Function(AccountRequestTracerRequestTraceRequestContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRequestTracerRequestTraceRequestContextBuilder toBuilder() =>
      AccountRequestTracerRequestTraceRequestContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRequestTracerRequestTraceRequestContext &&
        botScore == other.botScore &&
        geoloc == other.geoloc &&
        skipChallenge == other.skipChallenge &&
        threatScore == other.threatScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, botScore.hashCode);
    _$hash = $jc(_$hash, geoloc.hashCode);
    _$hash = $jc(_$hash, skipChallenge.hashCode);
    _$hash = $jc(_$hash, threatScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountRequestTracerRequestTraceRequestContext')
          ..add('botScore', botScore)
          ..add('geoloc', geoloc)
          ..add('skipChallenge', skipChallenge)
          ..add('threatScore', threatScore))
        .toString();
  }
}

class AccountRequestTracerRequestTraceRequestContextBuilder
    implements
        Builder<AccountRequestTracerRequestTraceRequestContext,
            AccountRequestTracerRequestTraceRequestContextBuilder> {
  _$AccountRequestTracerRequestTraceRequestContext? _$v;

  int? _botScore;
  int? get botScore => _$this._botScore;
  set botScore(int? botScore) => _$this._botScore = botScore;

  AccountRequestTracerRequestTraceRequestContextGeolocBuilder? _geoloc;
  AccountRequestTracerRequestTraceRequestContextGeolocBuilder get geoloc =>
      _$this._geoloc ??=
          AccountRequestTracerRequestTraceRequestContextGeolocBuilder();
  set geoloc(
          AccountRequestTracerRequestTraceRequestContextGeolocBuilder?
              geoloc) =>
      _$this._geoloc = geoloc;

  bool? _skipChallenge;
  bool? get skipChallenge => _$this._skipChallenge;
  set skipChallenge(bool? skipChallenge) =>
      _$this._skipChallenge = skipChallenge;

  int? _threatScore;
  int? get threatScore => _$this._threatScore;
  set threatScore(int? threatScore) => _$this._threatScore = threatScore;

  AccountRequestTracerRequestTraceRequestContextBuilder() {
    AccountRequestTracerRequestTraceRequestContext._defaults(this);
  }

  AccountRequestTracerRequestTraceRequestContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _botScore = $v.botScore;
      _geoloc = $v.geoloc?.toBuilder();
      _skipChallenge = $v.skipChallenge;
      _threatScore = $v.threatScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountRequestTracerRequestTraceRequestContext other) {
    _$v = other as _$AccountRequestTracerRequestTraceRequestContext;
  }

  @override
  void update(
      void Function(AccountRequestTracerRequestTraceRequestContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRequestTracerRequestTraceRequestContext build() => _build();

  _$AccountRequestTracerRequestTraceRequestContext _build() {
    _$AccountRequestTracerRequestTraceRequestContext _$result;
    try {
      _$result = _$v ??
          _$AccountRequestTracerRequestTraceRequestContext._(
            botScore: botScore,
            geoloc: _geoloc?.build(),
            skipChallenge: skipChallenge,
            threatScore: threatScore,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geoloc';
        _geoloc?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountRequestTracerRequestTraceRequestContext',
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
