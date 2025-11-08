// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_all_participants200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MuteAllParticipants200ResponseData
    extends MuteAllParticipants200ResponseData {
  @override
  final String? action;
  @override
  final num? mutedParticipantsCount;

  factory _$MuteAllParticipants200ResponseData(
          [void Function(MuteAllParticipants200ResponseDataBuilder)?
              updates]) =>
      (MuteAllParticipants200ResponseDataBuilder()..update(updates))._build();

  _$MuteAllParticipants200ResponseData._(
      {this.action, this.mutedParticipantsCount})
      : super._();
  @override
  MuteAllParticipants200ResponseData rebuild(
          void Function(MuteAllParticipants200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MuteAllParticipants200ResponseDataBuilder toBuilder() =>
      MuteAllParticipants200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MuteAllParticipants200ResponseData &&
        action == other.action &&
        mutedParticipantsCount == other.mutedParticipantsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, mutedParticipantsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MuteAllParticipants200ResponseData')
          ..add('action', action)
          ..add('mutedParticipantsCount', mutedParticipantsCount))
        .toString();
  }
}

class MuteAllParticipants200ResponseDataBuilder
    implements
        Builder<MuteAllParticipants200ResponseData,
            MuteAllParticipants200ResponseDataBuilder> {
  _$MuteAllParticipants200ResponseData? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  num? _mutedParticipantsCount;
  num? get mutedParticipantsCount => _$this._mutedParticipantsCount;
  set mutedParticipantsCount(num? mutedParticipantsCount) =>
      _$this._mutedParticipantsCount = mutedParticipantsCount;

  MuteAllParticipants200ResponseDataBuilder() {
    MuteAllParticipants200ResponseData._defaults(this);
  }

  MuteAllParticipants200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _mutedParticipantsCount = $v.mutedParticipantsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MuteAllParticipants200ResponseData other) {
    _$v = other as _$MuteAllParticipants200ResponseData;
  }

  @override
  void update(
      void Function(MuteAllParticipants200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MuteAllParticipants200ResponseData build() => _build();

  _$MuteAllParticipants200ResponseData _build() {
    final _$result = _$v ??
        _$MuteAllParticipants200ResponseData._(
          action: action,
          mutedParticipantsCount: mutedParticipantsCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
