// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participants_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitParticipantsListBuilder {
  void replace(RealtimekitParticipantsList other);
  void update(void Function(RealtimekitParticipantsListBuilder) updates);
  String? get createdAt;
  set createdAt(String? createdAt);

  String? get customParticipantId;
  set customParticipantId(String? customParticipantId);

  String? get displayName;
  set displayName(String? displayName);

  num? get duration;
  set duration(num? duration);

  String? get id;
  set id(String? id);

  String? get joinedAt;
  set joinedAt(String? joinedAt);

  String? get leftAt;
  set leftAt(String? leftAt);

  String? get presetName;
  set presetName(String? presetName);

  String? get updatedAt;
  set updatedAt(String? updatedAt);

  String? get userId;
  set userId(String? userId);
}

class _$$RealtimekitParticipantsList extends $RealtimekitParticipantsList {
  @override
  final String? createdAt;
  @override
  final String? customParticipantId;
  @override
  final String? displayName;
  @override
  final num? duration;
  @override
  final String? id;
  @override
  final String? joinedAt;
  @override
  final String? leftAt;
  @override
  final String? presetName;
  @override
  final String? updatedAt;
  @override
  final String? userId;

  factory _$$RealtimekitParticipantsList(
          [void Function($RealtimekitParticipantsListBuilder)? updates]) =>
      ($RealtimekitParticipantsListBuilder()..update(updates))._build();

  _$$RealtimekitParticipantsList._(
      {this.createdAt,
      this.customParticipantId,
      this.displayName,
      this.duration,
      this.id,
      this.joinedAt,
      this.leftAt,
      this.presetName,
      this.updatedAt,
      this.userId})
      : super._();
  @override
  $RealtimekitParticipantsList rebuild(
          void Function($RealtimekitParticipantsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitParticipantsListBuilder toBuilder() =>
      $RealtimekitParticipantsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitParticipantsList &&
        createdAt == other.createdAt &&
        customParticipantId == other.customParticipantId &&
        displayName == other.displayName &&
        duration == other.duration &&
        id == other.id &&
        joinedAt == other.joinedAt &&
        leftAt == other.leftAt &&
        presetName == other.presetName &&
        updatedAt == other.updatedAt &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, leftAt.hashCode);
    _$hash = $jc(_$hash, presetName.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitParticipantsList')
          ..add('createdAt', createdAt)
          ..add('customParticipantId', customParticipantId)
          ..add('displayName', displayName)
          ..add('duration', duration)
          ..add('id', id)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt)
          ..add('presetName', presetName)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId))
        .toString();
  }
}

class $RealtimekitParticipantsListBuilder
    implements
        Builder<$RealtimekitParticipantsList,
            $RealtimekitParticipantsListBuilder>,
        RealtimekitParticipantsListBuilder {
  _$$RealtimekitParticipantsList? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(covariant String? createdAt) => _$this._createdAt = createdAt;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(covariant String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(covariant num? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _joinedAt;
  String? get joinedAt => _$this._joinedAt;
  set joinedAt(covariant String? joinedAt) => _$this._joinedAt = joinedAt;

  String? _leftAt;
  String? get leftAt => _$this._leftAt;
  set leftAt(covariant String? leftAt) => _$this._leftAt = leftAt;

  String? _presetName;
  String? get presetName => _$this._presetName;
  set presetName(covariant String? presetName) =>
      _$this._presetName = presetName;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(covariant String? userId) => _$this._userId = userId;

  $RealtimekitParticipantsListBuilder() {
    $RealtimekitParticipantsList._defaults(this);
  }

  $RealtimekitParticipantsListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _customParticipantId = $v.customParticipantId;
      _displayName = $v.displayName;
      _duration = $v.duration;
      _id = $v.id;
      _joinedAt = $v.joinedAt;
      _leftAt = $v.leftAt;
      _presetName = $v.presetName;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitParticipantsList other) {
    _$v = other as _$$RealtimekitParticipantsList;
  }

  @override
  void update(void Function($RealtimekitParticipantsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitParticipantsList build() => _build();

  _$$RealtimekitParticipantsList _build() {
    final _$result = _$v ??
        _$$RealtimekitParticipantsList._(
          createdAt: createdAt,
          customParticipantId: customParticipantId,
          displayName: displayName,
          duration: duration,
          id: id,
          joinedAt: joinedAt,
          leftAt: leftAt,
          presetName: presetName,
          updatedAt: updatedAt,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
