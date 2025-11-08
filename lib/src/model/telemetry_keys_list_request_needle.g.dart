// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list_request_needle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryKeysListRequestNeedle extends TelemetryKeysListRequestNeedle {
  @override
  final bool? isRegex;
  @override
  final bool? matchCase;
  @override
  final AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner value;

  factory _$TelemetryKeysListRequestNeedle(
          [void Function(TelemetryKeysListRequestNeedleBuilder)? updates]) =>
      (TelemetryKeysListRequestNeedleBuilder()..update(updates))._build();

  _$TelemetryKeysListRequestNeedle._(
      {this.isRegex, this.matchCase, required this.value})
      : super._();
  @override
  TelemetryKeysListRequestNeedle rebuild(
          void Function(TelemetryKeysListRequestNeedleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysListRequestNeedleBuilder toBuilder() =>
      TelemetryKeysListRequestNeedleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysListRequestNeedle &&
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
    return (newBuiltValueToStringHelper(r'TelemetryKeysListRequestNeedle')
          ..add('isRegex', isRegex)
          ..add('matchCase', matchCase)
          ..add('value', value))
        .toString();
  }
}

class TelemetryKeysListRequestNeedleBuilder
    implements
        Builder<TelemetryKeysListRequestNeedle,
            TelemetryKeysListRequestNeedleBuilder> {
  _$TelemetryKeysListRequestNeedle? _$v;

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

  TelemetryKeysListRequestNeedleBuilder() {
    TelemetryKeysListRequestNeedle._defaults(this);
  }

  TelemetryKeysListRequestNeedleBuilder get _$this {
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
  void replace(TelemetryKeysListRequestNeedle other) {
    _$v = other as _$TelemetryKeysListRequestNeedle;
  }

  @override
  void update(void Function(TelemetryKeysListRequestNeedleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysListRequestNeedle build() => _build();

  _$TelemetryKeysListRequestNeedle _build() {
    _$TelemetryKeysListRequestNeedle _$result;
    try {
      _$result = _$v ??
          _$TelemetryKeysListRequestNeedle._(
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
            r'TelemetryKeysListRequestNeedle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
