// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_connected_meetings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsConnectedMeetings
    extends RealtimekitUpdatePresetPermissionsConnectedMeetings {
  @override
  final bool? canAlterConnectedMeetings;
  @override
  final bool? canSwitchConnectedMeetings;
  @override
  final bool? canSwitchToParentMeeting;

  factory _$RealtimekitUpdatePresetPermissionsConnectedMeetings(
          [void Function(
                  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsConnectedMeetings._(
      {this.canAlterConnectedMeetings,
      this.canSwitchConnectedMeetings,
      this.canSwitchToParentMeeting})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsConnectedMeetings rebuild(
          void Function(
                  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsConnectedMeetings &&
        canAlterConnectedMeetings == other.canAlterConnectedMeetings &&
        canSwitchConnectedMeetings == other.canSwitchConnectedMeetings &&
        canSwitchToParentMeeting == other.canSwitchToParentMeeting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canAlterConnectedMeetings.hashCode);
    _$hash = $jc(_$hash, canSwitchConnectedMeetings.hashCode);
    _$hash = $jc(_$hash, canSwitchToParentMeeting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsConnectedMeetings')
          ..add('canAlterConnectedMeetings', canAlterConnectedMeetings)
          ..add('canSwitchConnectedMeetings', canSwitchConnectedMeetings)
          ..add('canSwitchToParentMeeting', canSwitchToParentMeeting))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsConnectedMeetings,
            RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder> {
  _$RealtimekitUpdatePresetPermissionsConnectedMeetings? _$v;

  bool? _canAlterConnectedMeetings;
  bool? get canAlterConnectedMeetings => _$this._canAlterConnectedMeetings;
  set canAlterConnectedMeetings(bool? canAlterConnectedMeetings) =>
      _$this._canAlterConnectedMeetings = canAlterConnectedMeetings;

  bool? _canSwitchConnectedMeetings;
  bool? get canSwitchConnectedMeetings => _$this._canSwitchConnectedMeetings;
  set canSwitchConnectedMeetings(bool? canSwitchConnectedMeetings) =>
      _$this._canSwitchConnectedMeetings = canSwitchConnectedMeetings;

  bool? _canSwitchToParentMeeting;
  bool? get canSwitchToParentMeeting => _$this._canSwitchToParentMeeting;
  set canSwitchToParentMeeting(bool? canSwitchToParentMeeting) =>
      _$this._canSwitchToParentMeeting = canSwitchToParentMeeting;

  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder() {
    RealtimekitUpdatePresetPermissionsConnectedMeetings._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canAlterConnectedMeetings = $v.canAlterConnectedMeetings;
      _canSwitchConnectedMeetings = $v.canSwitchConnectedMeetings;
      _canSwitchToParentMeeting = $v.canSwitchToParentMeeting;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsConnectedMeetings other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsConnectedMeetings;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsConnectedMeetingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsConnectedMeetings build() => _build();

  _$RealtimekitUpdatePresetPermissionsConnectedMeetings _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsConnectedMeetings._(
          canAlterConnectedMeetings: canAlterConnectedMeetings,
          canSwitchConnectedMeetings: canSwitchConnectedMeetings,
          canSwitchToParentMeeting: canSwitchToParentMeeting,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
