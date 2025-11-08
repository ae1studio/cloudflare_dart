// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_origin_dns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigOriginDns extends SpectrumConfigOriginDns {
  @override
  final String? name;
  @override
  final int? ttl;
  @override
  final SpectrumConfigOriginDnsType? type;

  factory _$SpectrumConfigOriginDns(
          [void Function(SpectrumConfigOriginDnsBuilder)? updates]) =>
      (SpectrumConfigOriginDnsBuilder()..update(updates))._build();

  _$SpectrumConfigOriginDns._({this.name, this.ttl, this.type}) : super._();
  @override
  SpectrumConfigOriginDns rebuild(
          void Function(SpectrumConfigOriginDnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigOriginDnsBuilder toBuilder() =>
      SpectrumConfigOriginDnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigOriginDns &&
        name == other.name &&
        ttl == other.ttl &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigOriginDns')
          ..add('name', name)
          ..add('ttl', ttl)
          ..add('type', type))
        .toString();
  }
}

class SpectrumConfigOriginDnsBuilder
    implements
        Builder<SpectrumConfigOriginDns, SpectrumConfigOriginDnsBuilder> {
  _$SpectrumConfigOriginDns? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  SpectrumConfigOriginDnsType? _type;
  SpectrumConfigOriginDnsType? get type => _$this._type;
  set type(SpectrumConfigOriginDnsType? type) => _$this._type = type;

  SpectrumConfigOriginDnsBuilder() {
    SpectrumConfigOriginDns._defaults(this);
  }

  SpectrumConfigOriginDnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ttl = $v.ttl;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigOriginDns other) {
    _$v = other as _$SpectrumConfigOriginDns;
  }

  @override
  void update(void Function(SpectrumConfigOriginDnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigOriginDns build() => _build();

  _$SpectrumConfigOriginDns _build() {
    final _$result = _$v ??
        _$SpectrumConfigOriginDns._(
          name: name,
          ttl: ttl,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
