// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_ip_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelIpList extends IntelIpList {
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? name;

  factory _$IntelIpList([void Function(IntelIpListBuilder)? updates]) =>
      (IntelIpListBuilder()..update(updates))._build();

  _$IntelIpList._({this.description, this.id, this.name}) : super._();
  @override
  IntelIpList rebuild(void Function(IntelIpListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelIpListBuilder toBuilder() => IntelIpListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelIpList &&
        description == other.description &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelIpList')
          ..add('description', description)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class IntelIpListBuilder implements Builder<IntelIpList, IntelIpListBuilder> {
  _$IntelIpList? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IntelIpListBuilder() {
    IntelIpList._defaults(this);
  }

  IntelIpListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelIpList other) {
    _$v = other as _$IntelIpList;
  }

  @override
  void update(void Function(IntelIpListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelIpList build() => _build();

  _$IntelIpList _build() {
    final _$result = _$v ??
        _$IntelIpList._(
          description: description,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
