// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelApplication extends IntelApplication {
  @override
  final int? id;
  @override
  final String? name;

  factory _$IntelApplication(
          [void Function(IntelApplicationBuilder)? updates]) =>
      (IntelApplicationBuilder()..update(updates))._build();

  _$IntelApplication._({this.id, this.name}) : super._();
  @override
  IntelApplication rebuild(void Function(IntelApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelApplicationBuilder toBuilder() =>
      IntelApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelApplication && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'IntelApplication')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class IntelApplicationBuilder
    implements Builder<IntelApplication, IntelApplicationBuilder> {
  _$IntelApplication? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IntelApplicationBuilder() {
    IntelApplication._defaults(this);
  }

  IntelApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelApplication other) {
    _$v = other as _$IntelApplication;
  }

  @override
  void update(void Function(IntelApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelApplication build() => _build();

  _$IntelApplication _build() {
    final _$result = _$v ??
        _$IntelApplication._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
