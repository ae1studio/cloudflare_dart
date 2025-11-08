// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_rum_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRumSite extends RumRumSite {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final String? value;

  factory _$RumRumSite([void Function(RumRumSiteBuilder)? updates]) =>
      (RumRumSiteBuilder()..update(updates))._build();

  _$RumRumSite._({this.editable, this.id, this.value}) : super._();
  @override
  RumRumSite rebuild(void Function(RumRumSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRumSiteBuilder toBuilder() => RumRumSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRumSite &&
        editable == other.editable &&
        id == other.id &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumRumSite')
          ..add('editable', editable)
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class RumRumSiteBuilder implements Builder<RumRumSite, RumRumSiteBuilder> {
  _$RumRumSite? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RumRumSiteBuilder() {
    RumRumSite._defaults(this);
  }

  RumRumSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumRumSite other) {
    _$v = other as _$RumRumSite;
  }

  @override
  void update(void Function(RumRumSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRumSite build() => _build();

  _$RumRumSite _build() {
    final _$result = _$v ??
        _$RumRumSite._(
          editable: editable,
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
