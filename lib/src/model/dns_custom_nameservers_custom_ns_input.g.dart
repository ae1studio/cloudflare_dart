// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_custom_ns_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsCustomNameserversCustomNSInput
    extends DnsCustomNameserversCustomNSInput {
  @override
  final String nsName;
  @override
  final num? nsSet;

  factory _$DnsCustomNameserversCustomNSInput(
          [void Function(DnsCustomNameserversCustomNSInputBuilder)? updates]) =>
      (DnsCustomNameserversCustomNSInputBuilder()..update(updates))._build();

  _$DnsCustomNameserversCustomNSInput._({required this.nsName, this.nsSet})
      : super._();
  @override
  DnsCustomNameserversCustomNSInput rebuild(
          void Function(DnsCustomNameserversCustomNSInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsCustomNameserversCustomNSInputBuilder toBuilder() =>
      DnsCustomNameserversCustomNSInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsCustomNameserversCustomNSInput &&
        nsName == other.nsName &&
        nsSet == other.nsSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nsName.hashCode);
    _$hash = $jc(_$hash, nsSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsCustomNameserversCustomNSInput')
          ..add('nsName', nsName)
          ..add('nsSet', nsSet))
        .toString();
  }
}

class DnsCustomNameserversCustomNSInputBuilder
    implements
        Builder<DnsCustomNameserversCustomNSInput,
            DnsCustomNameserversCustomNSInputBuilder> {
  _$DnsCustomNameserversCustomNSInput? _$v;

  String? _nsName;
  String? get nsName => _$this._nsName;
  set nsName(String? nsName) => _$this._nsName = nsName;

  num? _nsSet;
  num? get nsSet => _$this._nsSet;
  set nsSet(num? nsSet) => _$this._nsSet = nsSet;

  DnsCustomNameserversCustomNSInputBuilder() {
    DnsCustomNameserversCustomNSInput._defaults(this);
  }

  DnsCustomNameserversCustomNSInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nsName = $v.nsName;
      _nsSet = $v.nsSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsCustomNameserversCustomNSInput other) {
    _$v = other as _$DnsCustomNameserversCustomNSInput;
  }

  @override
  void update(
      void Function(DnsCustomNameserversCustomNSInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsCustomNameserversCustomNSInput build() => _build();

  _$DnsCustomNameserversCustomNSInput _build() {
    final _$result = _$v ??
        _$DnsCustomNameserversCustomNSInput._(
          nsName: BuiltValueNullFieldError.checkNotNull(
              nsName, r'DnsCustomNameserversCustomNSInput', 'nsName'),
          nsSet: nsSet,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
