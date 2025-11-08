// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_dns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigDns extends SpectrumConfigDns {
  @override
  final String? name;
  @override
  final SpectrumConfigDnsType? type;

  factory _$SpectrumConfigDns(
          [void Function(SpectrumConfigDnsBuilder)? updates]) =>
      (SpectrumConfigDnsBuilder()..update(updates))._build();

  _$SpectrumConfigDns._({this.name, this.type}) : super._();
  @override
  SpectrumConfigDns rebuild(void Function(SpectrumConfigDnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigDnsBuilder toBuilder() =>
      SpectrumConfigDnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigDns &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigDns')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class SpectrumConfigDnsBuilder
    implements Builder<SpectrumConfigDns, SpectrumConfigDnsBuilder> {
  _$SpectrumConfigDns? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SpectrumConfigDnsType? _type;
  SpectrumConfigDnsType? get type => _$this._type;
  set type(SpectrumConfigDnsType? type) => _$this._type = type;

  SpectrumConfigDnsBuilder() {
    SpectrumConfigDns._defaults(this);
  }

  SpectrumConfigDnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigDns other) {
    _$v = other as _$SpectrumConfigDns;
  }

  @override
  void update(void Function(SpectrumConfigDnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigDns build() => _build();

  _$SpectrumConfigDns _build() {
    final _$result = _$v ??
        _$SpectrumConfigDns._(
          name: name,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
