// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_static_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetStaticHeader extends SetStaticHeader {
  @override
  final String operation;
  @override
  final String value;

  factory _$SetStaticHeader([void Function(SetStaticHeaderBuilder)? updates]) =>
      (SetStaticHeaderBuilder()..update(updates))._build();

  _$SetStaticHeader._({required this.operation, required this.value})
      : super._();
  @override
  SetStaticHeader rebuild(void Function(SetStaticHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetStaticHeaderBuilder toBuilder() => SetStaticHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetStaticHeader &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetStaticHeader')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class SetStaticHeaderBuilder
    implements Builder<SetStaticHeader, SetStaticHeaderBuilder> {
  _$SetStaticHeader? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  SetStaticHeaderBuilder() {
    SetStaticHeader._defaults(this);
  }

  SetStaticHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetStaticHeader other) {
    _$v = other as _$SetStaticHeader;
  }

  @override
  void update(void Function(SetStaticHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetStaticHeader build() => _build();

  _$SetStaticHeader _build() {
    final _$result = _$v ??
        _$SetStaticHeader._(
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'SetStaticHeader', 'operation'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'SetStaticHeader', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
