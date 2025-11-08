// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_colo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitColo extends MagicTransitColo {
  @override
  final String? city;
  @override
  final String? name;

  factory _$MagicTransitColo(
          [void Function(MagicTransitColoBuilder)? updates]) =>
      (MagicTransitColoBuilder()..update(updates))._build();

  _$MagicTransitColo._({this.city, this.name}) : super._();
  @override
  MagicTransitColo rebuild(void Function(MagicTransitColoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitColoBuilder toBuilder() =>
      MagicTransitColoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitColo &&
        city == other.city &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTransitColo')
          ..add('city', city)
          ..add('name', name))
        .toString();
  }
}

class MagicTransitColoBuilder
    implements Builder<MagicTransitColo, MagicTransitColoBuilder> {
  _$MagicTransitColo? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MagicTransitColoBuilder() {
    MagicTransitColo._defaults(this);
  }

  MagicTransitColoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTransitColo other) {
    _$v = other as _$MagicTransitColo;
  }

  @override
  void update(void Function(MagicTransitColoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitColo build() => _build();

  _$MagicTransitColo _build() {
    final _$result = _$v ??
        _$MagicTransitColo._(
          city: city,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
