// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_with_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeyWithKey extends CallsTurnKeyWithKey {
  @override
  final DateTime? created;
  @override
  final String? key;
  @override
  final DateTime? modified;
  @override
  final String? name;
  @override
  final String? uid;

  factory _$CallsTurnKeyWithKey(
          [void Function(CallsTurnKeyWithKeyBuilder)? updates]) =>
      (CallsTurnKeyWithKeyBuilder()..update(updates))._build();

  _$CallsTurnKeyWithKey._(
      {this.created, this.key, this.modified, this.name, this.uid})
      : super._();
  @override
  CallsTurnKeyWithKey rebuild(
          void Function(CallsTurnKeyWithKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeyWithKeyBuilder toBuilder() =>
      CallsTurnKeyWithKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeyWithKey &&
        created == other.created &&
        key == other.key &&
        modified == other.modified &&
        name == other.name &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallsTurnKeyWithKey')
          ..add('created', created)
          ..add('key', key)
          ..add('modified', modified)
          ..add('name', name)
          ..add('uid', uid))
        .toString();
  }
}

class CallsTurnKeyWithKeyBuilder
    implements Builder<CallsTurnKeyWithKey, CallsTurnKeyWithKeyBuilder> {
  _$CallsTurnKeyWithKey? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  CallsTurnKeyWithKeyBuilder() {
    CallsTurnKeyWithKey._defaults(this);
  }

  CallsTurnKeyWithKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _key = $v.key;
      _modified = $v.modified;
      _name = $v.name;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallsTurnKeyWithKey other) {
    _$v = other as _$CallsTurnKeyWithKey;
  }

  @override
  void update(void Function(CallsTurnKeyWithKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeyWithKey build() => _build();

  _$CallsTurnKeyWithKey _build() {
    final _$result = _$v ??
        _$CallsTurnKeyWithKey._(
          created: created,
          key: key,
          modified: modified,
          name: name,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
