// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_new_expression_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosNewExpressionFilter extends DosNewExpressionFilter {
  @override
  final String expression;
  @override
  final String mode;

  factory _$DosNewExpressionFilter(
          [void Function(DosNewExpressionFilterBuilder)? updates]) =>
      (DosNewExpressionFilterBuilder()..update(updates))._build();

  _$DosNewExpressionFilter._({required this.expression, required this.mode})
      : super._();
  @override
  DosNewExpressionFilter rebuild(
          void Function(DosNewExpressionFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosNewExpressionFilterBuilder toBuilder() =>
      DosNewExpressionFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosNewExpressionFilter &&
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
    return (newBuiltValueToStringHelper(r'DosNewExpressionFilter')
          ..add('expression', expression)
          ..add('mode', mode))
        .toString();
  }
}

class DosNewExpressionFilterBuilder
    implements Builder<DosNewExpressionFilter, DosNewExpressionFilterBuilder> {
  _$DosNewExpressionFilter? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  DosNewExpressionFilterBuilder() {
    DosNewExpressionFilter._defaults(this);
  }

  DosNewExpressionFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosNewExpressionFilter other) {
    _$v = other as _$DosNewExpressionFilter;
  }

  @override
  void update(void Function(DosNewExpressionFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosNewExpressionFilter build() => _build();

  _$DosNewExpressionFilter _build() {
    final _$result = _$v ??
        _$DosNewExpressionFilter._(
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'DosNewExpressionFilter', 'expression'),
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosNewExpressionFilter', 'mode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
