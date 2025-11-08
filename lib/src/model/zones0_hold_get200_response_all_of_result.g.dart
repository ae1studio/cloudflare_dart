// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0_hold_get200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Zones0HoldGet200ResponseAllOfResult
    extends Zones0HoldGet200ResponseAllOfResult {
  @override
  final bool? hold;
  @override
  final String? holdAfter;
  @override
  final String? includeSubdomains;

  factory _$Zones0HoldGet200ResponseAllOfResult(
          [void Function(Zones0HoldGet200ResponseAllOfResultBuilder)?
              updates]) =>
      (Zones0HoldGet200ResponseAllOfResultBuilder()..update(updates))._build();

  _$Zones0HoldGet200ResponseAllOfResult._(
      {this.hold, this.holdAfter, this.includeSubdomains})
      : super._();
  @override
  Zones0HoldGet200ResponseAllOfResult rebuild(
          void Function(Zones0HoldGet200ResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Zones0HoldGet200ResponseAllOfResultBuilder toBuilder() =>
      Zones0HoldGet200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zones0HoldGet200ResponseAllOfResult &&
        hold == other.hold &&
        holdAfter == other.holdAfter &&
        includeSubdomains == other.includeSubdomains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hold.hashCode);
    _$hash = $jc(_$hash, holdAfter.hashCode);
    _$hash = $jc(_$hash, includeSubdomains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Zones0HoldGet200ResponseAllOfResult')
          ..add('hold', hold)
          ..add('holdAfter', holdAfter)
          ..add('includeSubdomains', includeSubdomains))
        .toString();
  }
}

class Zones0HoldGet200ResponseAllOfResultBuilder
    implements
        Builder<Zones0HoldGet200ResponseAllOfResult,
            Zones0HoldGet200ResponseAllOfResultBuilder> {
  _$Zones0HoldGet200ResponseAllOfResult? _$v;

  bool? _hold;
  bool? get hold => _$this._hold;
  set hold(bool? hold) => _$this._hold = hold;

  String? _holdAfter;
  String? get holdAfter => _$this._holdAfter;
  set holdAfter(String? holdAfter) => _$this._holdAfter = holdAfter;

  String? _includeSubdomains;
  String? get includeSubdomains => _$this._includeSubdomains;
  set includeSubdomains(String? includeSubdomains) =>
      _$this._includeSubdomains = includeSubdomains;

  Zones0HoldGet200ResponseAllOfResultBuilder() {
    Zones0HoldGet200ResponseAllOfResult._defaults(this);
  }

  Zones0HoldGet200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hold = $v.hold;
      _holdAfter = $v.holdAfter;
      _includeSubdomains = $v.includeSubdomains;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zones0HoldGet200ResponseAllOfResult other) {
    _$v = other as _$Zones0HoldGet200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(Zones0HoldGet200ResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zones0HoldGet200ResponseAllOfResult build() => _build();

  _$Zones0HoldGet200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$Zones0HoldGet200ResponseAllOfResult._(
          hold: hold,
          holdAfter: holdAfter,
          includeSubdomains: includeSubdomains,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
