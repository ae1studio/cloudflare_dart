// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_expression_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosExpressionFilter extends DosExpressionFilter {
  @override
  final DateTime createdOn;
  @override
  final String expression;
  @override
  final String id;
  @override
  final String mode;
  @override
  final DateTime modifiedOn;

  factory _$DosExpressionFilter(
          [void Function(DosExpressionFilterBuilder)? updates]) =>
      (DosExpressionFilterBuilder()..update(updates))._build();

  _$DosExpressionFilter._(
      {required this.createdOn,
      required this.expression,
      required this.id,
      required this.mode,
      required this.modifiedOn})
      : super._();
  @override
  DosExpressionFilter rebuild(
          void Function(DosExpressionFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosExpressionFilterBuilder toBuilder() =>
      DosExpressionFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosExpressionFilter &&
        createdOn == other.createdOn &&
        expression == other.expression &&
        id == other.id &&
        mode == other.mode &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosExpressionFilter')
          ..add('createdOn', createdOn)
          ..add('expression', expression)
          ..add('id', id)
          ..add('mode', mode)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class DosExpressionFilterBuilder
    implements Builder<DosExpressionFilter, DosExpressionFilterBuilder> {
  _$DosExpressionFilter? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  DosExpressionFilterBuilder() {
    DosExpressionFilter._defaults(this);
  }

  DosExpressionFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _expression = $v.expression;
      _id = $v.id;
      _mode = $v.mode;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosExpressionFilter other) {
    _$v = other as _$DosExpressionFilter;
  }

  @override
  void update(void Function(DosExpressionFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosExpressionFilter build() => _build();

  _$DosExpressionFilter _build() {
    final _$result = _$v ??
        _$DosExpressionFilter._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'DosExpressionFilter', 'createdOn'),
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'DosExpressionFilter', 'expression'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DosExpressionFilter', 'id'),
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosExpressionFilter', 'mode'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'DosExpressionFilter', 'modifiedOn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
