// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_pagerduty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaPagerduty extends AaaPagerduty {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AaaPagerduty([void Function(AaaPagerdutyBuilder)? updates]) =>
      (AaaPagerdutyBuilder()..update(updates))._build();

  _$AaaPagerduty._({this.id, this.name}) : super._();
  @override
  AaaPagerduty rebuild(void Function(AaaPagerdutyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaPagerdutyBuilder toBuilder() => AaaPagerdutyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaPagerduty && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaPagerduty')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AaaPagerdutyBuilder
    implements Builder<AaaPagerduty, AaaPagerdutyBuilder> {
  _$AaaPagerduty? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AaaPagerdutyBuilder() {
    AaaPagerduty._defaults(this);
  }

  AaaPagerdutyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaPagerduty other) {
    _$v = other as _$AaaPagerduty;
  }

  @override
  void update(void Function(AaaPagerdutyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaPagerduty build() => _build();

  _$AaaPagerduty _build() {
    final _$result = _$v ??
        _$AaaPagerduty._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
