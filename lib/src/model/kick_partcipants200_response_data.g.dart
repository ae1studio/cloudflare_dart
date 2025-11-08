// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_partcipants200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickPartcipants200ResponseData extends KickPartcipants200ResponseData {
  @override
  final String? action;
  @override
  final BuiltList<RealtimekitSessionParticipant>? participants;

  factory _$KickPartcipants200ResponseData(
          [void Function(KickPartcipants200ResponseDataBuilder)? updates]) =>
      (KickPartcipants200ResponseDataBuilder()..update(updates))._build();

  _$KickPartcipants200ResponseData._({this.action, this.participants})
      : super._();
  @override
  KickPartcipants200ResponseData rebuild(
          void Function(KickPartcipants200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickPartcipants200ResponseDataBuilder toBuilder() =>
      KickPartcipants200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickPartcipants200ResponseData &&
        action == other.action &&
        participants == other.participants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, participants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KickPartcipants200ResponseData')
          ..add('action', action)
          ..add('participants', participants))
        .toString();
  }
}

class KickPartcipants200ResponseDataBuilder
    implements
        Builder<KickPartcipants200ResponseData,
            KickPartcipants200ResponseDataBuilder> {
  _$KickPartcipants200ResponseData? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  ListBuilder<RealtimekitSessionParticipant>? _participants;
  ListBuilder<RealtimekitSessionParticipant> get participants =>
      _$this._participants ??= ListBuilder<RealtimekitSessionParticipant>();
  set participants(ListBuilder<RealtimekitSessionParticipant>? participants) =>
      _$this._participants = participants;

  KickPartcipants200ResponseDataBuilder() {
    KickPartcipants200ResponseData._defaults(this);
  }

  KickPartcipants200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _participants = $v.participants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickPartcipants200ResponseData other) {
    _$v = other as _$KickPartcipants200ResponseData;
  }

  @override
  void update(void Function(KickPartcipants200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickPartcipants200ResponseData build() => _build();

  _$KickPartcipants200ResponseData _build() {
    _$KickPartcipants200ResponseData _$result;
    try {
      _$result = _$v ??
          _$KickPartcipants200ResponseData._(
            action: action,
            participants: _participants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'participants';
        _participants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'KickPartcipants200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
