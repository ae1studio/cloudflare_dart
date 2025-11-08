// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_dynamic_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddDynamicHeader extends AddDynamicHeader {
  @override
  final String expression;
  @override
  final String operation;

  factory _$AddDynamicHeader(
          [void Function(AddDynamicHeaderBuilder)? updates]) =>
      (AddDynamicHeaderBuilder()..update(updates))._build();

  _$AddDynamicHeader._({required this.expression, required this.operation})
      : super._();
  @override
  AddDynamicHeader rebuild(void Function(AddDynamicHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddDynamicHeaderBuilder toBuilder() =>
      AddDynamicHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddDynamicHeader &&
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
    return (newBuiltValueToStringHelper(r'AddDynamicHeader')
          ..add('expression', expression)
          ..add('operation', operation))
        .toString();
  }
}

class AddDynamicHeaderBuilder
    implements Builder<AddDynamicHeader, AddDynamicHeaderBuilder> {
  _$AddDynamicHeader? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  AddDynamicHeaderBuilder() {
    AddDynamicHeader._defaults(this);
  }

  AddDynamicHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddDynamicHeader other) {
    _$v = other as _$AddDynamicHeader;
  }

  @override
  void update(void Function(AddDynamicHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddDynamicHeader build() => _build();

  _$AddDynamicHeader _build() {
    final _$result = _$v ??
        _$AddDynamicHeader._(
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'AddDynamicHeader', 'expression'),
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'AddDynamicHeader', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
