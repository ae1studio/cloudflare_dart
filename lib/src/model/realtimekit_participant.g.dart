// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitParticipantBuilder {
  void replace(RealtimekitParticipant other);
  void update(void Function(RealtimekitParticipantBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get customParticipantId;
  set customParticipantId(String? customParticipantId);

  String? get id;
  set id(String? id);

  String? get presetName;
  set presetName(String? presetName);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  String? get name;
  set name(String? name);

  String? get picture;
  set picture(String? picture);
}

class _$$RealtimekitParticipant extends $RealtimekitParticipant {
  @override
  final DateTime createdAt;
  @override
  final String customParticipantId;
  @override
  final String id;
  @override
  final String presetName;
  @override
  final DateTime updatedAt;
  @override
  final String? name;
  @override
  final String? picture;

  factory _$$RealtimekitParticipant(
          [void Function($RealtimekitParticipantBuilder)? updates]) =>
      ($RealtimekitParticipantBuilder()..update(updates))._build();

  _$$RealtimekitParticipant._(
      {required this.createdAt,
      required this.customParticipantId,
      required this.id,
      required this.presetName,
      required this.updatedAt,
      this.name,
      this.picture})
      : super._();
  @override
  $RealtimekitParticipant rebuild(
          void Function($RealtimekitParticipantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitParticipantBuilder toBuilder() =>
      $RealtimekitParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitParticipant &&
        createdAt == other.createdAt &&
        customParticipantId == other.customParticipantId &&
        id == other.id &&
        presetName == other.presetName &&
        updatedAt == other.updatedAt &&
        name == other.name &&
        picture == other.picture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, presetName.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitParticipant')
          ..add('createdAt', createdAt)
          ..add('customParticipantId', customParticipantId)
          ..add('id', id)
          ..add('presetName', presetName)
          ..add('updatedAt', updatedAt)
          ..add('name', name)
          ..add('picture', picture))
        .toString();
  }
}

class $RealtimekitParticipantBuilder
    implements
        Builder<$RealtimekitParticipant, $RealtimekitParticipantBuilder>,
        RealtimekitParticipantBuilder {
  _$$RealtimekitParticipant? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(covariant String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _presetName;
  String? get presetName => _$this._presetName;
  set presetName(covariant String? presetName) =>
      _$this._presetName = presetName;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(covariant String? picture) => _$this._picture = picture;

  $RealtimekitParticipantBuilder() {
    $RealtimekitParticipant._defaults(this);
  }

  $RealtimekitParticipantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _customParticipantId = $v.customParticipantId;
      _id = $v.id;
      _presetName = $v.presetName;
      _updatedAt = $v.updatedAt;
      _name = $v.name;
      _picture = $v.picture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitParticipant other) {
    _$v = other as _$$RealtimekitParticipant;
  }

  @override
  void update(void Function($RealtimekitParticipantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitParticipant build() => _build();

  _$$RealtimekitParticipant _build() {
    final _$result = _$v ??
        _$$RealtimekitParticipant._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$RealtimekitParticipant', 'createdAt'),
          customParticipantId: BuiltValueNullFieldError.checkNotNull(
              customParticipantId,
              r'$RealtimekitParticipant',
              'customParticipantId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$RealtimekitParticipant', 'id'),
          presetName: BuiltValueNullFieldError.checkNotNull(
              presetName, r'$RealtimekitParticipant', 'presetName'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$RealtimekitParticipant', 'updatedAt'),
          name: name,
          picture: picture,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
