// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_target_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitTargetResult extends MagicTransitTargetResult {
  @override
  final BuiltList<MagicTransitColoResult>? colos;
  @override
  final String? target;

  factory _$MagicTransitTargetResult(
          [void Function(MagicTransitTargetResultBuilder)? updates]) =>
      (MagicTransitTargetResultBuilder()..update(updates))._build();

  _$MagicTransitTargetResult._({this.colos, this.target}) : super._();
  @override
  MagicTransitTargetResult rebuild(
          void Function(MagicTransitTargetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitTargetResultBuilder toBuilder() =>
      MagicTransitTargetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitTargetResult &&
        colos == other.colos &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colos.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTransitTargetResult')
          ..add('colos', colos)
          ..add('target', target))
        .toString();
  }
}

class MagicTransitTargetResultBuilder
    implements
        Builder<MagicTransitTargetResult, MagicTransitTargetResultBuilder> {
  _$MagicTransitTargetResult? _$v;

  ListBuilder<MagicTransitColoResult>? _colos;
  ListBuilder<MagicTransitColoResult> get colos =>
      _$this._colos ??= ListBuilder<MagicTransitColoResult>();
  set colos(ListBuilder<MagicTransitColoResult>? colos) =>
      _$this._colos = colos;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  MagicTransitTargetResultBuilder() {
    MagicTransitTargetResult._defaults(this);
  }

  MagicTransitTargetResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _colos = $v.colos?.toBuilder();
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTransitTargetResult other) {
    _$v = other as _$MagicTransitTargetResult;
  }

  @override
  void update(void Function(MagicTransitTargetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitTargetResult build() => _build();

  _$MagicTransitTargetResult _build() {
    _$MagicTransitTargetResult _$result;
    try {
      _$result = _$v ??
          _$MagicTransitTargetResult._(
            colos: _colos?.build(),
            target: target,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colos';
        _colos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTransitTargetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
