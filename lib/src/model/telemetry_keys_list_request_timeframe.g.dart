// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list_request_timeframe.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryKeysListRequestTimeframe
    extends TelemetryKeysListRequestTimeframe {
  @override
  final num from;
  @override
  final num to;

  factory _$TelemetryKeysListRequestTimeframe(
          [void Function(TelemetryKeysListRequestTimeframeBuilder)? updates]) =>
      (TelemetryKeysListRequestTimeframeBuilder()..update(updates))._build();

  _$TelemetryKeysListRequestTimeframe._({required this.from, required this.to})
      : super._();
  @override
  TelemetryKeysListRequestTimeframe rebuild(
          void Function(TelemetryKeysListRequestTimeframeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysListRequestTimeframeBuilder toBuilder() =>
      TelemetryKeysListRequestTimeframeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysListRequestTimeframe &&
        from == other.from &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelemetryKeysListRequestTimeframe')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class TelemetryKeysListRequestTimeframeBuilder
    implements
        Builder<TelemetryKeysListRequestTimeframe,
            TelemetryKeysListRequestTimeframeBuilder> {
  _$TelemetryKeysListRequestTimeframe? _$v;

  num? _from;
  num? get from => _$this._from;
  set from(num? from) => _$this._from = from;

  num? _to;
  num? get to => _$this._to;
  set to(num? to) => _$this._to = to;

  TelemetryKeysListRequestTimeframeBuilder() {
    TelemetryKeysListRequestTimeframe._defaults(this);
  }

  TelemetryKeysListRequestTimeframeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryKeysListRequestTimeframe other) {
    _$v = other as _$TelemetryKeysListRequestTimeframe;
  }

  @override
  void update(
      void Function(TelemetryKeysListRequestTimeframeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysListRequestTimeframe build() => _build();

  _$TelemetryKeysListRequestTimeframe _build() {
    final _$result = _$v ??
        _$TelemetryKeysListRequestTimeframe._(
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'TelemetryKeysListRequestTimeframe', 'from'),
          to: BuiltValueNullFieldError.checkNotNull(
              to, r'TelemetryKeysListRequestTimeframe', 'to'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
