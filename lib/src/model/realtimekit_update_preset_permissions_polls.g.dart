// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_polls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsPolls
    extends RealtimekitUpdatePresetPermissionsPolls {
  @override
  final bool? canCreate;
  @override
  final bool? canView;
  @override
  final bool? canVote;

  factory _$RealtimekitUpdatePresetPermissionsPolls(
          [void Function(RealtimekitUpdatePresetPermissionsPollsBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsPollsBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsPolls._(
      {this.canCreate, this.canView, this.canVote})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsPolls rebuild(
          void Function(RealtimekitUpdatePresetPermissionsPollsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsPollsBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsPollsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsPolls &&
        canCreate == other.canCreate &&
        canView == other.canView &&
        canVote == other.canVote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canCreate.hashCode);
    _$hash = $jc(_$hash, canView.hashCode);
    _$hash = $jc(_$hash, canVote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsPolls')
          ..add('canCreate', canCreate)
          ..add('canView', canView)
          ..add('canVote', canVote))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsPollsBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsPolls,
            RealtimekitUpdatePresetPermissionsPollsBuilder> {
  _$RealtimekitUpdatePresetPermissionsPolls? _$v;

  bool? _canCreate;
  bool? get canCreate => _$this._canCreate;
  set canCreate(bool? canCreate) => _$this._canCreate = canCreate;

  bool? _canView;
  bool? get canView => _$this._canView;
  set canView(bool? canView) => _$this._canView = canView;

  bool? _canVote;
  bool? get canVote => _$this._canVote;
  set canVote(bool? canVote) => _$this._canVote = canVote;

  RealtimekitUpdatePresetPermissionsPollsBuilder() {
    RealtimekitUpdatePresetPermissionsPolls._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsPollsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canCreate = $v.canCreate;
      _canView = $v.canView;
      _canVote = $v.canVote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsPolls other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsPolls;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsPollsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsPolls build() => _build();

  _$RealtimekitUpdatePresetPermissionsPolls _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsPolls._(
          canCreate: canCreate,
          canView: canView,
          canVote: canVote,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
