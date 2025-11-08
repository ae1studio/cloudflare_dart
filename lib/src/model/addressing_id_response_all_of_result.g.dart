// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingIdResponseAllOfResult
    extends AddressingIdResponseAllOfResult {
  @override
  final String? id;

  factory _$AddressingIdResponseAllOfResult(
          [void Function(AddressingIdResponseAllOfResultBuilder)? updates]) =>
      (AddressingIdResponseAllOfResultBuilder()..update(updates))._build();

  _$AddressingIdResponseAllOfResult._({this.id}) : super._();
  @override
  AddressingIdResponseAllOfResult rebuild(
          void Function(AddressingIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingIdResponseAllOfResultBuilder toBuilder() =>
      AddressingIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingIdResponseAllOfResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class AddressingIdResponseAllOfResultBuilder
    implements
        Builder<AddressingIdResponseAllOfResult,
            AddressingIdResponseAllOfResultBuilder> {
  _$AddressingIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AddressingIdResponseAllOfResultBuilder() {
    AddressingIdResponseAllOfResult._defaults(this);
  }

  AddressingIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingIdResponseAllOfResult other) {
    _$v = other as _$AddressingIdResponseAllOfResult;
  }

  @override
  void update(void Function(AddressingIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingIdResponseAllOfResult build() => _build();

  _$AddressingIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AddressingIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
