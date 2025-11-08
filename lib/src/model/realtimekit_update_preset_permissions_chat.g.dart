// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_chat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsChat
    extends RealtimekitUpdatePresetPermissionsChat {
  @override
  final RealtimekitUpdatePresetPermissionsChatPrivate? private;
  @override
  final RealtimekitUpdatePresetPermissionsChatPublic? public;

  factory _$RealtimekitUpdatePresetPermissionsChat(
          [void Function(RealtimekitUpdatePresetPermissionsChatBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsChatBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsChat._({this.private, this.public})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsChat rebuild(
          void Function(RealtimekitUpdatePresetPermissionsChatBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsChatBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsChat &&
        private == other.private &&
        public == other.public;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, private.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsChat')
          ..add('private', private)
          ..add('public', public))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsChatBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsChat,
            RealtimekitUpdatePresetPermissionsChatBuilder> {
  _$RealtimekitUpdatePresetPermissionsChat? _$v;

  RealtimekitUpdatePresetPermissionsChatPrivateBuilder? _private;
  RealtimekitUpdatePresetPermissionsChatPrivateBuilder get private =>
      _$this._private ??=
          RealtimekitUpdatePresetPermissionsChatPrivateBuilder();
  set private(RealtimekitUpdatePresetPermissionsChatPrivateBuilder? private) =>
      _$this._private = private;

  RealtimekitUpdatePresetPermissionsChatPublicBuilder? _public;
  RealtimekitUpdatePresetPermissionsChatPublicBuilder get public =>
      _$this._public ??= RealtimekitUpdatePresetPermissionsChatPublicBuilder();
  set public(RealtimekitUpdatePresetPermissionsChatPublicBuilder? public) =>
      _$this._public = public;

  RealtimekitUpdatePresetPermissionsChatBuilder() {
    RealtimekitUpdatePresetPermissionsChat._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsChatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _private = $v.private?.toBuilder();
      _public = $v.public?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsChat other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsChat;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsChatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsChat build() => _build();

  _$RealtimekitUpdatePresetPermissionsChat _build() {
    _$RealtimekitUpdatePresetPermissionsChat _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetPermissionsChat._(
            private: _private?.build(),
            public: _public?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'private';
        _private?.build();
        _$failedField = 'public';
        _public?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetPermissionsChat',
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
