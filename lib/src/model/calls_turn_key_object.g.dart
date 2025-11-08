// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeyObject extends CallsTurnKeyObject {
  @override
  final DateTime? created;
  @override
  final DateTime? modified;
  @override
  final String? name;
  @override
  final String? uid;

  factory _$CallsTurnKeyObject(
          [void Function(CallsTurnKeyObjectBuilder)? updates]) =>
      (CallsTurnKeyObjectBuilder()..update(updates))._build();

  _$CallsTurnKeyObject._({this.created, this.modified, this.name, this.uid})
      : super._();
  @override
  CallsTurnKeyObject rebuild(
          void Function(CallsTurnKeyObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeyObjectBuilder toBuilder() =>
      CallsTurnKeyObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeyObject &&
        created == other.created &&
        modified == other.modified &&
        name == other.name &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallsTurnKeyObject')
          ..add('created', created)
          ..add('modified', modified)
          ..add('name', name)
          ..add('uid', uid))
        .toString();
  }
}

class CallsTurnKeyObjectBuilder
    implements Builder<CallsTurnKeyObject, CallsTurnKeyObjectBuilder> {
  _$CallsTurnKeyObject? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  CallsTurnKeyObjectBuilder() {
    CallsTurnKeyObject._defaults(this);
  }

  CallsTurnKeyObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _modified = $v.modified;
      _name = $v.name;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallsTurnKeyObject other) {
    _$v = other as _$CallsTurnKeyObject;
  }

  @override
  void update(void Function(CallsTurnKeyObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeyObject build() => _build();

  _$CallsTurnKeyObject _build() {
    final _$result = _$v ??
        _$CallsTurnKeyObject._(
          created: created,
          modified: modified,
          name: name,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
