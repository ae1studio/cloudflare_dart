// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query_request_parameters_needle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryQueryRequestParametersNeedle
    extends TelemetryQueryRequestParametersNeedle {
  @override
  final bool? isRegex;
  @override
  final bool? matchCase;
  @override
  final AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner value;

  factory _$TelemetryQueryRequestParametersNeedle(
          [void Function(TelemetryQueryRequestParametersNeedleBuilder)?
              updates]) =>
      (TelemetryQueryRequestParametersNeedleBuilder()..update(updates))
          ._build();

  _$TelemetryQueryRequestParametersNeedle._(
      {this.isRegex, this.matchCase, required this.value})
      : super._();
  @override
  TelemetryQueryRequestParametersNeedle rebuild(
          void Function(TelemetryQueryRequestParametersNeedleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQueryRequestParametersNeedleBuilder toBuilder() =>
      TelemetryQueryRequestParametersNeedleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQueryRequestParametersNeedle &&
        isRegex == other.isRegex &&
        matchCase == other.matchCase &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, matchCase.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryQueryRequestParametersNeedle')
          ..add('isRegex', isRegex)
          ..add('matchCase', matchCase)
          ..add('value', value))
        .toString();
  }
}

class TelemetryQueryRequestParametersNeedleBuilder
    implements
        Builder<TelemetryQueryRequestParametersNeedle,
            TelemetryQueryRequestParametersNeedleBuilder> {
  _$TelemetryQueryRequestParametersNeedle? _$v;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(bool? isRegex) => _$this._isRegex = isRegex;

  bool? _matchCase;
  bool? get matchCase => _$this._matchCase;
  set matchCase(bool? matchCase) => _$this._matchCase = matchCase;

  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder?
      _value;
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder
      get value => _$this._value ??=
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder();
  set value(
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder?
              value) =>
      _$this._value = value;

  TelemetryQueryRequestParametersNeedleBuilder() {
    TelemetryQueryRequestParametersNeedle._defaults(this);
  }

  TelemetryQueryRequestParametersNeedleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isRegex = $v.isRegex;
      _matchCase = $v.matchCase;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryQueryRequestParametersNeedle other) {
    _$v = other as _$TelemetryQueryRequestParametersNeedle;
  }

  @override
  void update(
      void Function(TelemetryQueryRequestParametersNeedleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQueryRequestParametersNeedle build() => _build();

  _$TelemetryQueryRequestParametersNeedle _build() {
    _$TelemetryQueryRequestParametersNeedle _$result;
    try {
      _$result = _$v ??
          _$TelemetryQueryRequestParametersNeedle._(
            isRegex: isRegex,
            matchCase: matchCase,
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TelemetryQueryRequestParametersNeedle',
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
