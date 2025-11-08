// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_dynamic_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetDynamicHeader extends SetDynamicHeader {
  @override
  final String expression;
  @override
  final String operation;

  factory _$SetDynamicHeader(
          [void Function(SetDynamicHeaderBuilder)? updates]) =>
      (SetDynamicHeaderBuilder()..update(updates))._build();

  _$SetDynamicHeader._({required this.expression, required this.operation})
      : super._();
  @override
  SetDynamicHeader rebuild(void Function(SetDynamicHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetDynamicHeaderBuilder toBuilder() =>
      SetDynamicHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetDynamicHeader &&
        expression == other.expression &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetDynamicHeader')
          ..add('expression', expression)
          ..add('operation', operation))
        .toString();
  }
}

class SetDynamicHeaderBuilder
    implements Builder<SetDynamicHeader, SetDynamicHeaderBuilder> {
  _$SetDynamicHeader? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  SetDynamicHeaderBuilder() {
    SetDynamicHeader._defaults(this);
  }

  SetDynamicHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetDynamicHeader other) {
    _$v = other as _$SetDynamicHeader;
  }

  @override
  void update(void Function(SetDynamicHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetDynamicHeader build() => _build();

  _$SetDynamicHeader _build() {
    final _$result = _$v ??
        _$SetDynamicHeader._(
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'SetDynamicHeader', 'expression'),
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'SetDynamicHeader', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
