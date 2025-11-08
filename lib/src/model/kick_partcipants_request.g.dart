// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_partcipants_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickPartcipantsRequest extends KickPartcipantsRequest {
  @override
  final BuiltList<String>? customParticipantIds;
  @override
  final BuiltList<String>? participantIds;

  factory _$KickPartcipantsRequest(
          [void Function(KickPartcipantsRequestBuilder)? updates]) =>
      (KickPartcipantsRequestBuilder()..update(updates))._build();

  _$KickPartcipantsRequest._({this.customParticipantIds, this.participantIds})
      : super._();
  @override
  KickPartcipantsRequest rebuild(
          void Function(KickPartcipantsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickPartcipantsRequestBuilder toBuilder() =>
      KickPartcipantsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickPartcipantsRequest &&
        customParticipantIds == other.customParticipantIds &&
        participantIds == other.participantIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customParticipantIds.hashCode);
    _$hash = $jc(_$hash, participantIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KickPartcipantsRequest')
          ..add('customParticipantIds', customParticipantIds)
          ..add('participantIds', participantIds))
        .toString();
  }
}

class KickPartcipantsRequestBuilder
    implements Builder<KickPartcipantsRequest, KickPartcipantsRequestBuilder> {
  _$KickPartcipantsRequest? _$v;

  ListBuilder<String>? _customParticipantIds;
  ListBuilder<String> get customParticipantIds =>
      _$this._customParticipantIds ??= ListBuilder<String>();
  set customParticipantIds(ListBuilder<String>? customParticipantIds) =>
      _$this._customParticipantIds = customParticipantIds;

  ListBuilder<String>? _participantIds;
  ListBuilder<String> get participantIds =>
      _$this._participantIds ??= ListBuilder<String>();
  set participantIds(ListBuilder<String>? participantIds) =>
      _$this._participantIds = participantIds;

  KickPartcipantsRequestBuilder() {
    KickPartcipantsRequest._defaults(this);
  }

  KickPartcipantsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customParticipantIds = $v.customParticipantIds?.toBuilder();
      _participantIds = $v.participantIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickPartcipantsRequest other) {
    _$v = other as _$KickPartcipantsRequest;
  }

  @override
  void update(void Function(KickPartcipantsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickPartcipantsRequest build() => _build();

  _$KickPartcipantsRequest _build() {
    _$KickPartcipantsRequest _$result;
    try {
      _$result = _$v ??
          _$KickPartcipantsRequest._(
            customParticipantIds: _customParticipantIds?.build(),
            participantIds: _participantIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customParticipantIds';
        _customParticipantIds?.build();
        _$failedField = 'participantIds';
        _participantIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'KickPartcipantsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
