// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersNamespace extends WorkersNamespace {
  @override
  final String? class_;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? script;
  @override
  final bool? useSqlite;

  factory _$WorkersNamespace(
          [void Function(WorkersNamespaceBuilder)? updates]) =>
      (WorkersNamespaceBuilder()..update(updates))._build();

  _$WorkersNamespace._(
      {this.class_, this.id, this.name, this.script, this.useSqlite})
      : super._();
  @override
  WorkersNamespace rebuild(void Function(WorkersNamespaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersNamespaceBuilder toBuilder() =>
      WorkersNamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersNamespace &&
        class_ == other.class_ &&
        id == other.id &&
        name == other.name &&
        script == other.script &&
        useSqlite == other.useSqlite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, useSqlite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersNamespace')
          ..add('class_', class_)
          ..add('id', id)
          ..add('name', name)
          ..add('script', script)
          ..add('useSqlite', useSqlite))
        .toString();
  }
}

class WorkersNamespaceBuilder
    implements Builder<WorkersNamespace, WorkersNamespaceBuilder> {
  _$WorkersNamespace? _$v;

  String? _class_;
  String? get class_ => _$this._class_;
  set class_(String? class_) => _$this._class_ = class_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  bool? _useSqlite;
  bool? get useSqlite => _$this._useSqlite;
  set useSqlite(bool? useSqlite) => _$this._useSqlite = useSqlite;

  WorkersNamespaceBuilder() {
    WorkersNamespace._defaults(this);
  }

  WorkersNamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _class_ = $v.class_;
      _id = $v.id;
      _name = $v.name;
      _script = $v.script;
      _useSqlite = $v.useSqlite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersNamespace other) {
    _$v = other as _$WorkersNamespace;
  }

  @override
  void update(void Function(WorkersNamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersNamespace build() => _build();

  _$WorkersNamespace _build() {
    final _$result = _$v ??
        _$WorkersNamespace._(
          class_: class_,
          id: id,
          name: name,
          script: script,
          useSqlite: useSqlite,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
