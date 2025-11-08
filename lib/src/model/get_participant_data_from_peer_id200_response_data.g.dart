// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseData
    extends GetParticipantDataFromPeerId200ResponseData {
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipant? participant;

  factory _$GetParticipantDataFromPeerId200ResponseData(
          [void Function(GetParticipantDataFromPeerId200ResponseDataBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseData._({this.participant})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseData rebuild(
          void Function(GetParticipantDataFromPeerId200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataBuilder toBuilder() =>
      GetParticipantDataFromPeerId200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetParticipantDataFromPeerId200ResponseData &&
        participant == other.participant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, participant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseData')
          ..add('participant', participant))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataBuilder
    implements
        Builder<GetParticipantDataFromPeerId200ResponseData,
            GetParticipantDataFromPeerId200ResponseDataBuilder> {
  _$GetParticipantDataFromPeerId200ResponseData? _$v;

  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder? _participant;
  GetParticipantDataFromPeerId200ResponseDataParticipantBuilder
      get participant => _$this._participant ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantBuilder();
  set participant(
          GetParticipantDataFromPeerId200ResponseDataParticipantBuilder?
              participant) =>
      _$this._participant = participant;

  GetParticipantDataFromPeerId200ResponseDataBuilder() {
    GetParticipantDataFromPeerId200ResponseData._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _participant = $v.participant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetParticipantDataFromPeerId200ResponseData other) {
    _$v = other as _$GetParticipantDataFromPeerId200ResponseData;
  }

  @override
  void update(
      void Function(GetParticipantDataFromPeerId200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseData build() => _build();

  _$GetParticipantDataFromPeerId200ResponseData _build() {
    _$GetParticipantDataFromPeerId200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseData._(
            participant: _participant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participant';
        _participant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseData',
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
