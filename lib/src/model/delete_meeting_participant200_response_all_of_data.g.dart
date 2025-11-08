// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_meeting_participant200_response_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteMeetingParticipant200ResponseAllOfData
    extends DeleteMeetingParticipant200ResponseAllOfData {
  @override
  final DateTime createdAt;
  @override
  final String customParticipantId;
  @override
  final String presetId;
  @override
  final DateTime updatedAt;

  factory _$DeleteMeetingParticipant200ResponseAllOfData(
          [void Function(DeleteMeetingParticipant200ResponseAllOfDataBuilder)?
              updates]) =>
      (DeleteMeetingParticipant200ResponseAllOfDataBuilder()..update(updates))
          ._build();

  _$DeleteMeetingParticipant200ResponseAllOfData._(
      {required this.createdAt,
      required this.customParticipantId,
      required this.presetId,
      required this.updatedAt})
      : super._();
  @override
  DeleteMeetingParticipant200ResponseAllOfData rebuild(
          void Function(DeleteMeetingParticipant200ResponseAllOfDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMeetingParticipant200ResponseAllOfDataBuilder toBuilder() =>
      DeleteMeetingParticipant200ResponseAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMeetingParticipant200ResponseAllOfData &&
        createdAt == other.createdAt &&
        customParticipantId == other.customParticipantId &&
        presetId == other.presetId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customParticipantId.hashCode);
    _$hash = $jc(_$hash, presetId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DeleteMeetingParticipant200ResponseAllOfData')
          ..add('createdAt', createdAt)
          ..add('customParticipantId', customParticipantId)
          ..add('presetId', presetId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DeleteMeetingParticipant200ResponseAllOfDataBuilder
    implements
        Builder<DeleteMeetingParticipant200ResponseAllOfData,
            DeleteMeetingParticipant200ResponseAllOfDataBuilder> {
  _$DeleteMeetingParticipant200ResponseAllOfData? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _customParticipantId;
  String? get customParticipantId => _$this._customParticipantId;
  set customParticipantId(String? customParticipantId) =>
      _$this._customParticipantId = customParticipantId;

  String? _presetId;
  String? get presetId => _$this._presetId;
  set presetId(String? presetId) => _$this._presetId = presetId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DeleteMeetingParticipant200ResponseAllOfDataBuilder() {
    DeleteMeetingParticipant200ResponseAllOfData._defaults(this);
  }

  DeleteMeetingParticipant200ResponseAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _customParticipantId = $v.customParticipantId;
      _presetId = $v.presetId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteMeetingParticipant200ResponseAllOfData other) {
    _$v = other as _$DeleteMeetingParticipant200ResponseAllOfData;
  }

  @override
  void update(
      void Function(DeleteMeetingParticipant200ResponseAllOfDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMeetingParticipant200ResponseAllOfData build() => _build();

  _$DeleteMeetingParticipant200ResponseAllOfData _build() {
    final _$result = _$v ??
        _$DeleteMeetingParticipant200ResponseAllOfData._(
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'DeleteMeetingParticipant200ResponseAllOfData', 'createdAt'),
          customParticipantId: BuiltValueNullFieldError.checkNotNull(
              customParticipantId,
              r'DeleteMeetingParticipant200ResponseAllOfData',
              'customParticipantId'),
          presetId: BuiltValueNullFieldError.checkNotNull(presetId,
              r'DeleteMeetingParticipant200ResponseAllOfData', 'presetId'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
              r'DeleteMeetingParticipant200ResponseAllOfData', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
