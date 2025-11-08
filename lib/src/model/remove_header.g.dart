// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveHeader extends RemoveHeader {
  @override
  final String operation;

  factory _$RemoveHeader([void Function(RemoveHeaderBuilder)? updates]) =>
      (RemoveHeaderBuilder()..update(updates))._build();

  _$RemoveHeader._({required this.operation}) : super._();
  @override
  RemoveHeader rebuild(void Function(RemoveHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveHeaderBuilder toBuilder() => RemoveHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveHeader && operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveHeader')
          ..add('operation', operation))
        .toString();
  }
}

class RemoveHeaderBuilder
    implements Builder<RemoveHeader, RemoveHeaderBuilder> {
  _$RemoveHeader? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  RemoveHeaderBuilder() {
    RemoveHeader._defaults(this);
  }

  RemoveHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveHeader other) {
    _$v = other as _$RemoveHeader;
  }

  @override
  void update(void Function(RemoveHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveHeader build() => _build();

  _$RemoveHeader _build() {
    final _$result = _$v ??
        _$RemoveHeader._(
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'RemoveHeader', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
