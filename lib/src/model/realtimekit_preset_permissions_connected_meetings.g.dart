// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_connected_meetings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsConnectedMeetings
    extends RealtimekitPresetPermissionsConnectedMeetings {
  @override
  final bool canAlterConnectedMeetings;
  @override
  final bool canSwitchConnectedMeetings;
  @override
  final bool canSwitchToParentMeeting;

  factory _$RealtimekitPresetPermissionsConnectedMeetings(
          [void Function(RealtimekitPresetPermissionsConnectedMeetingsBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsConnectedMeetingsBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsConnectedMeetings._(
      {required this.canAlterConnectedMeetings,
      required this.canSwitchConnectedMeetings,
      required this.canSwitchToParentMeeting})
      : super._();
  @override
  RealtimekitPresetPermissionsConnectedMeetings rebuild(
          void Function(RealtimekitPresetPermissionsConnectedMeetingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsConnectedMeetingsBuilder toBuilder() =>
      RealtimekitPresetPermissionsConnectedMeetingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsConnectedMeetings &&
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
            r'RealtimekitPresetPermissionsConnectedMeetings')
          ..add('canAlterConnectedMeetings', canAlterConnectedMeetings)
          ..add('canSwitchConnectedMeetings', canSwitchConnectedMeetings)
          ..add('canSwitchToParentMeeting', canSwitchToParentMeeting))
        .toString();
  }
}

class RealtimekitPresetPermissionsConnectedMeetingsBuilder
    implements
        Builder<RealtimekitPresetPermissionsConnectedMeetings,
            RealtimekitPresetPermissionsConnectedMeetingsBuilder> {
  _$RealtimekitPresetPermissionsConnectedMeetings? _$v;

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

  RealtimekitPresetPermissionsConnectedMeetingsBuilder() {
    RealtimekitPresetPermissionsConnectedMeetings._defaults(this);
  }

  RealtimekitPresetPermissionsConnectedMeetingsBuilder get _$this {
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
  void replace(RealtimekitPresetPermissionsConnectedMeetings other) {
    _$v = other as _$RealtimekitPresetPermissionsConnectedMeetings;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsConnectedMeetingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsConnectedMeetings build() => _build();

  _$RealtimekitPresetPermissionsConnectedMeetings _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsConnectedMeetings._(
          canAlterConnectedMeetings: BuiltValueNullFieldError.checkNotNull(
              canAlterConnectedMeetings,
              r'RealtimekitPresetPermissionsConnectedMeetings',
              'canAlterConnectedMeetings'),
          canSwitchConnectedMeetings: BuiltValueNullFieldError.checkNotNull(
              canSwitchConnectedMeetings,
              r'RealtimekitPresetPermissionsConnectedMeetings',
              'canSwitchConnectedMeetings'),
          canSwitchToParentMeeting: BuiltValueNullFieldError.checkNotNull(
              canSwitchToParentMeeting,
              r'RealtimekitPresetPermissionsConnectedMeetings',
              'canSwitchToParentMeeting'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
