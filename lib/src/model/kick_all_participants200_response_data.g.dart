// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_all_participants200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickAllParticipants200ResponseData
    extends KickAllParticipants200ResponseData {
  @override
  final String? action;
  @override
  final num? kickedParticipantsCount;

  factory _$KickAllParticipants200ResponseData(
          [void Function(KickAllParticipants200ResponseDataBuilder)?
              updates]) =>
      (KickAllParticipants200ResponseDataBuilder()..update(updates))._build();

  _$KickAllParticipants200ResponseData._(
      {this.action, this.kickedParticipantsCount})
      : super._();
  @override
  KickAllParticipants200ResponseData rebuild(
          void Function(KickAllParticipants200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickAllParticipants200ResponseDataBuilder toBuilder() =>
      KickAllParticipants200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickAllParticipants200ResponseData &&
        action == other.action &&
        kickedParticipantsCount == other.kickedParticipantsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, kickedParticipantsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KickAllParticipants200ResponseData')
          ..add('action', action)
          ..add('kickedParticipantsCount', kickedParticipantsCount))
        .toString();
  }
}

class KickAllParticipants200ResponseDataBuilder
    implements
        Builder<KickAllParticipants200ResponseData,
            KickAllParticipants200ResponseDataBuilder> {
  _$KickAllParticipants200ResponseData? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  num? _kickedParticipantsCount;
  num? get kickedParticipantsCount => _$this._kickedParticipantsCount;
  set kickedParticipantsCount(num? kickedParticipantsCount) =>
      _$this._kickedParticipantsCount = kickedParticipantsCount;

  KickAllParticipants200ResponseDataBuilder() {
    KickAllParticipants200ResponseData._defaults(this);
  }

  KickAllParticipants200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _kickedParticipantsCount = $v.kickedParticipantsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickAllParticipants200ResponseData other) {
    _$v = other as _$KickAllParticipants200ResponseData;
  }

  @override
  void update(
      void Function(KickAllParticipants200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickAllParticipants200ResponseData build() => _build();

  _$KickAllParticipants200ResponseData _build() {
    final _$result = _$v ??
        _$KickAllParticipants200ResponseData._(
          action: action,
          kickedParticipantsCount: kickedParticipantsCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
