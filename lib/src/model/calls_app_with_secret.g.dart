// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_app_with_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsAppWithSecret extends CallsAppWithSecret {
  @override
  final DateTime? created;
  @override
  final DateTime? modified;
  @override
  final String? name;
  @override
  final String? secret;
  @override
  final String? uid;

  factory _$CallsAppWithSecret(
          [void Function(CallsAppWithSecretBuilder)? updates]) =>
      (CallsAppWithSecretBuilder()..update(updates))._build();

  _$CallsAppWithSecret._(
      {this.created, this.modified, this.name, this.secret, this.uid})
      : super._();
  @override
  CallsAppWithSecret rebuild(
          void Function(CallsAppWithSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsAppWithSecretBuilder toBuilder() =>
      CallsAppWithSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsAppWithSecret &&
        created == other.created &&
        modified == other.modified &&
        name == other.name &&
        secret == other.secret &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallsAppWithSecret')
          ..add('created', created)
          ..add('modified', modified)
          ..add('name', name)
          ..add('secret', secret)
          ..add('uid', uid))
        .toString();
  }
}

class CallsAppWithSecretBuilder
    implements Builder<CallsAppWithSecret, CallsAppWithSecretBuilder> {
  _$CallsAppWithSecret? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  CallsAppWithSecretBuilder() {
    CallsAppWithSecret._defaults(this);
  }

  CallsAppWithSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _modified = $v.modified;
      _name = $v.name;
      _secret = $v.secret;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallsAppWithSecret other) {
    _$v = other as _$CallsAppWithSecret;
  }

  @override
  void update(void Function(CallsAppWithSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsAppWithSecret build() => _build();

  _$CallsAppWithSecret _build() {
    final _$result = _$v ??
        _$CallsAppWithSecret._(
          created: created,
          modified: modified,
          name: name,
          secret: secret,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
