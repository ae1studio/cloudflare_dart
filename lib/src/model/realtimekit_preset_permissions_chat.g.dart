// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_chat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsChat
    extends RealtimekitPresetPermissionsChat {
  @override
  final RealtimekitPresetPermissionsChatPrivate private;
  @override
  final RealtimekitPresetPermissionsChatPublic public;

  factory _$RealtimekitPresetPermissionsChat(
          [void Function(RealtimekitPresetPermissionsChatBuilder)? updates]) =>
      (RealtimekitPresetPermissionsChatBuilder()..update(updates))._build();

  _$RealtimekitPresetPermissionsChat._(
      {required this.private, required this.public})
      : super._();
  @override
  RealtimekitPresetPermissionsChat rebuild(
          void Function(RealtimekitPresetPermissionsChatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsChatBuilder toBuilder() =>
      RealtimekitPresetPermissionsChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsChat &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitPresetPermissionsChat')
          ..add('private', private)
          ..add('public', public))
        .toString();
  }
}

class RealtimekitPresetPermissionsChatBuilder
    implements
        Builder<RealtimekitPresetPermissionsChat,
            RealtimekitPresetPermissionsChatBuilder> {
  _$RealtimekitPresetPermissionsChat? _$v;

  RealtimekitPresetPermissionsChatPrivateBuilder? _private;
  RealtimekitPresetPermissionsChatPrivateBuilder get private =>
      _$this._private ??= RealtimekitPresetPermissionsChatPrivateBuilder();
  set private(RealtimekitPresetPermissionsChatPrivateBuilder? private) =>
      _$this._private = private;

  RealtimekitPresetPermissionsChatPublicBuilder? _public;
  RealtimekitPresetPermissionsChatPublicBuilder get public =>
      _$this._public ??= RealtimekitPresetPermissionsChatPublicBuilder();
  set public(RealtimekitPresetPermissionsChatPublicBuilder? public) =>
      _$this._public = public;

  RealtimekitPresetPermissionsChatBuilder() {
    RealtimekitPresetPermissionsChat._defaults(this);
  }

  RealtimekitPresetPermissionsChatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _private = $v.private.toBuilder();
      _public = $v.public.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsChat other) {
    _$v = other as _$RealtimekitPresetPermissionsChat;
  }

  @override
  void update(void Function(RealtimekitPresetPermissionsChatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsChat build() => _build();

  _$RealtimekitPresetPermissionsChat _build() {
    _$RealtimekitPresetPermissionsChat _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetPermissionsChat._(
            private: private.build(),
            public: public.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'private';
        private.build();
        _$failedField = 'public';
        public.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetPermissionsChat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
