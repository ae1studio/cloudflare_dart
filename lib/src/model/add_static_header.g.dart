// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_static_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddStaticHeader extends AddStaticHeader {
  @override
  final String operation;
  @override
  final String value;

  factory _$AddStaticHeader([void Function(AddStaticHeaderBuilder)? updates]) =>
      (AddStaticHeaderBuilder()..update(updates))._build();

  _$AddStaticHeader._({required this.operation, required this.value})
      : super._();
  @override
  AddStaticHeader rebuild(void Function(AddStaticHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddStaticHeaderBuilder toBuilder() => AddStaticHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddStaticHeader &&
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
    return (newBuiltValueToStringHelper(r'AddStaticHeader')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class AddStaticHeaderBuilder
    implements Builder<AddStaticHeader, AddStaticHeaderBuilder> {
  _$AddStaticHeader? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AddStaticHeaderBuilder() {
    AddStaticHeader._defaults(this);
  }

  AddStaticHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddStaticHeader other) {
    _$v = other as _$AddStaticHeader;
  }

  @override
  void update(void Function(AddStaticHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddStaticHeader build() => _build();

  _$AddStaticHeader _build() {
    final _$result = _$v ??
        _$AddStaticHeader._(
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'AddStaticHeader', 'operation'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'AddStaticHeader', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
