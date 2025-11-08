// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_participants200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionParticipants200ResponseData
    extends GetSessionParticipants200ResponseData {
  @override
  final BuiltList<RealtimekitParticipantsList>? participants;

  factory _$GetSessionParticipants200ResponseData(
          [void Function(GetSessionParticipants200ResponseDataBuilder)?
              updates]) =>
      (GetSessionParticipants200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetSessionParticipants200ResponseData._({this.participants}) : super._();
  @override
  GetSessionParticipants200ResponseData rebuild(
          void Function(GetSessionParticipants200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionParticipants200ResponseDataBuilder toBuilder() =>
      GetSessionParticipants200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionParticipants200ResponseData &&
        participants == other.participants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSessionParticipants200ResponseData')
          ..add('participants', participants))
        .toString();
  }
}

class GetSessionParticipants200ResponseDataBuilder
    implements
        Builder<GetSessionParticipants200ResponseData,
            GetSessionParticipants200ResponseDataBuilder> {
  _$GetSessionParticipants200ResponseData? _$v;

  ListBuilder<RealtimekitParticipantsList>? _participants;
  ListBuilder<RealtimekitParticipantsList> get participants =>
      _$this._participants ??= ListBuilder<RealtimekitParticipantsList>();
  set participants(ListBuilder<RealtimekitParticipantsList>? participants) =>
      _$this._participants = participants;

  GetSessionParticipants200ResponseDataBuilder() {
    GetSessionParticipants200ResponseData._defaults(this);
  }

  GetSessionParticipants200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _participants = $v.participants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionParticipants200ResponseData other) {
    _$v = other as _$GetSessionParticipants200ResponseData;
  }

  @override
  void update(
      void Function(GetSessionParticipants200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionParticipants200ResponseData build() => _build();

  _$GetSessionParticipants200ResponseData _build() {
    _$GetSessionParticipants200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetSessionParticipants200ResponseData._(
            participants: _participants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSessionParticipants200ResponseData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
