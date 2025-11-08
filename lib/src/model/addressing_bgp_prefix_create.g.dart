// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_bgp_prefix_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingBgpPrefixCreate extends AddressingBgpPrefixCreate {
  @override
  final String cidr;

  factory _$AddressingBgpPrefixCreate(
          [void Function(AddressingBgpPrefixCreateBuilder)? updates]) =>
      (AddressingBgpPrefixCreateBuilder()..update(updates))._build();

  _$AddressingBgpPrefixCreate._({required this.cidr}) : super._();
  @override
  AddressingBgpPrefixCreate rebuild(
          void Function(AddressingBgpPrefixCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingBgpPrefixCreateBuilder toBuilder() =>
      AddressingBgpPrefixCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingBgpPrefixCreate && cidr == other.cidr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingBgpPrefixCreate')
          ..add('cidr', cidr))
        .toString();
  }
}

class AddressingBgpPrefixCreateBuilder
    implements
        Builder<AddressingBgpPrefixCreate, AddressingBgpPrefixCreateBuilder> {
  _$AddressingBgpPrefixCreate? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  AddressingBgpPrefixCreateBuilder() {
    AddressingBgpPrefixCreate._defaults(this);
  }

  AddressingBgpPrefixCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingBgpPrefixCreate other) {
    _$v = other as _$AddressingBgpPrefixCreate;
  }

  @override
  void update(void Function(AddressingBgpPrefixCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingBgpPrefixCreate build() => _build();

  _$AddressingBgpPrefixCreate _build() {
    final _$result = _$v ??
        _$AddressingBgpPrefixCreate._(
          cidr: BuiltValueNullFieldError.checkNotNull(
              cidr, r'AddressingBgpPrefixCreate', 'cidr'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
