// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_details200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDetails200ResponseData
    extends GetParticipantDetails200ResponseData {
  @override
  final GetParticipantDetails200ResponseDataParticipant? participant;

  factory _$GetParticipantDetails200ResponseData(
          [void Function(GetParticipantDetails200ResponseDataBuilder)?
              updates]) =>
      (GetParticipantDetails200ResponseDataBuilder()..update(updates))._build();

  _$GetParticipantDetails200ResponseData._({this.participant}) : super._();
  @override
  GetParticipantDetails200ResponseData rebuild(
          void Function(GetParticipantDetails200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDetails200ResponseDataBuilder toBuilder() =>
      GetParticipantDetails200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetParticipantDetails200ResponseData &&
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
    return (newBuiltValueToStringHelper(r'GetParticipantDetails200ResponseData')
          ..add('participant', participant))
        .toString();
  }
}

class GetParticipantDetails200ResponseDataBuilder
    implements
        Builder<GetParticipantDetails200ResponseData,
            GetParticipantDetails200ResponseDataBuilder> {
  _$GetParticipantDetails200ResponseData? _$v;

  GetParticipantDetails200ResponseDataParticipantBuilder? _participant;
  GetParticipantDetails200ResponseDataParticipantBuilder get participant =>
      _$this._participant ??=
          GetParticipantDetails200ResponseDataParticipantBuilder();
  set participant(
          GetParticipantDetails200ResponseDataParticipantBuilder?
              participant) =>
      _$this._participant = participant;

  GetParticipantDetails200ResponseDataBuilder() {
    GetParticipantDetails200ResponseData._defaults(this);
  }

  GetParticipantDetails200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _participant = $v.participant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetParticipantDetails200ResponseData other) {
    _$v = other as _$GetParticipantDetails200ResponseData;
  }

  @override
  void update(
      void Function(GetParticipantDetails200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDetails200ResponseData build() => _build();

  _$GetParticipantDetails200ResponseData _build() {
    _$GetParticipantDetails200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDetails200ResponseData._(
            participant: _participant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participant';
        _participant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDetails200ResponseData',
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
