// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_polls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsPolls
    extends RealtimekitPresetPermissionsPolls {
  @override
  final bool canCreate;
  @override
  final bool canView;
  @override
  final bool canVote;

  factory _$RealtimekitPresetPermissionsPolls(
          [void Function(RealtimekitPresetPermissionsPollsBuilder)? updates]) =>
      (RealtimekitPresetPermissionsPollsBuilder()..update(updates))._build();

  _$RealtimekitPresetPermissionsPolls._(
      {required this.canCreate, required this.canView, required this.canVote})
      : super._();
  @override
  RealtimekitPresetPermissionsPolls rebuild(
          void Function(RealtimekitPresetPermissionsPollsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsPollsBuilder toBuilder() =>
      RealtimekitPresetPermissionsPollsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsPolls &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitPresetPermissionsPolls')
          ..add('canCreate', canCreate)
          ..add('canView', canView)
          ..add('canVote', canVote))
        .toString();
  }
}

class RealtimekitPresetPermissionsPollsBuilder
    implements
        Builder<RealtimekitPresetPermissionsPolls,
            RealtimekitPresetPermissionsPollsBuilder> {
  _$RealtimekitPresetPermissionsPolls? _$v;

  bool? _canCreate;
  bool? get canCreate => _$this._canCreate;
  set canCreate(bool? canCreate) => _$this._canCreate = canCreate;

  bool? _canView;
  bool? get canView => _$this._canView;
  set canView(bool? canView) => _$this._canView = canView;

  bool? _canVote;
  bool? get canVote => _$this._canVote;
  set canVote(bool? canVote) => _$this._canVote = canVote;

  RealtimekitPresetPermissionsPollsBuilder() {
    RealtimekitPresetPermissionsPolls._defaults(this);
  }

  RealtimekitPresetPermissionsPollsBuilder get _$this {
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
  void replace(RealtimekitPresetPermissionsPolls other) {
    _$v = other as _$RealtimekitPresetPermissionsPolls;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsPollsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsPolls build() => _build();

  _$RealtimekitPresetPermissionsPolls _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsPolls._(
          canCreate: BuiltValueNullFieldError.checkNotNull(
              canCreate, r'RealtimekitPresetPermissionsPolls', 'canCreate'),
          canView: BuiltValueNullFieldError.checkNotNull(
              canView, r'RealtimekitPresetPermissionsPolls', 'canView'),
          canVote: BuiltValueNullFieldError.checkNotNull(
              canVote, r'RealtimekitPresetPermissionsPolls', 'canVote'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
