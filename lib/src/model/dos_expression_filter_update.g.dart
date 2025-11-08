// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_expression_filter_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosExpressionFilterUpdate extends DosExpressionFilterUpdate {
  @override
  final String? expression;
  @override
  final String? mode;

  factory _$DosExpressionFilterUpdate(
          [void Function(DosExpressionFilterUpdateBuilder)? updates]) =>
      (DosExpressionFilterUpdateBuilder()..update(updates))._build();

  _$DosExpressionFilterUpdate._({this.expression, this.mode}) : super._();
  @override
  DosExpressionFilterUpdate rebuild(
          void Function(DosExpressionFilterUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosExpressionFilterUpdateBuilder toBuilder() =>
      DosExpressionFilterUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosExpressionFilterUpdate &&
        expression == other.expression &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosExpressionFilterUpdate')
          ..add('expression', expression)
          ..add('mode', mode))
        .toString();
  }
}

class DosExpressionFilterUpdateBuilder
    implements
        Builder<DosExpressionFilterUpdate, DosExpressionFilterUpdateBuilder> {
  _$DosExpressionFilterUpdate? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  DosExpressionFilterUpdateBuilder() {
    DosExpressionFilterUpdate._defaults(this);
  }

  DosExpressionFilterUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosExpressionFilterUpdate other) {
    _$v = other as _$DosExpressionFilterUpdate;
  }

  @override
  void update(void Function(DosExpressionFilterUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosExpressionFilterUpdate build() => _build();

  _$DosExpressionFilterUpdate _build() {
    final _$result = _$v ??
        _$DosExpressionFilterUpdate._(
          expression: expression,
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
