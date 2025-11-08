// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_session_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitSessionParticipant extends RealtimekitSessionParticipant {
  @override
  final String createdAt;
  @override
  final String? email;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? picture;
  @override
  final String updatedAt;

  factory _$RealtimekitSessionParticipant(
          [void Function(RealtimekitSessionParticipantBuilder)? updates]) =>
      (RealtimekitSessionParticipantBuilder()..update(updates))._build();

  _$RealtimekitSessionParticipant._(
      {required this.createdAt,
      this.email,
      required this.id,
      this.name,
      this.picture,
      required this.updatedAt})
      : super._();
  @override
  RealtimekitSessionParticipant rebuild(
          void Function(RealtimekitSessionParticipantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitSessionParticipantBuilder toBuilder() =>
      RealtimekitSessionParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitSessionParticipant &&
        createdAt == other.createdAt &&
        email == other.email &&
        id == other.id &&
        name == other.name &&
        picture == other.picture &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitSessionParticipant')
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('id', id)
          ..add('name', name)
          ..add('picture', picture)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RealtimekitSessionParticipantBuilder
    implements
        Builder<RealtimekitSessionParticipant,
            RealtimekitSessionParticipantBuilder> {
  _$RealtimekitSessionParticipant? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  RealtimekitSessionParticipantBuilder() {
    RealtimekitSessionParticipant._defaults(this);
  }

  RealtimekitSessionParticipantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _email = $v.email;
      _id = $v.id;
      _name = $v.name;
      _picture = $v.picture;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitSessionParticipant other) {
    _$v = other as _$RealtimekitSessionParticipant;
  }

  @override
  void update(void Function(RealtimekitSessionParticipantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitSessionParticipant build() => _build();

  _$RealtimekitSessionParticipant _build() {
    final _$result = _$v ??
        _$RealtimekitSessionParticipant._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'RealtimekitSessionParticipant', 'createdAt'),
          email: email,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RealtimekitSessionParticipant', 'id'),
          name: name,
          picture: picture,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'RealtimekitSessionParticipant', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
