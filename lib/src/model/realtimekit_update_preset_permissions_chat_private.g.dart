// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_chat_private.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsChatPrivate
    extends RealtimekitUpdatePresetPermissionsChatPrivate {
  @override
  final bool? canReceive;
  @override
  final bool? canSend;
  @override
  final bool? files;
  @override
  final bool? text;

  factory _$RealtimekitUpdatePresetPermissionsChatPrivate(
          [void Function(RealtimekitUpdatePresetPermissionsChatPrivateBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsChatPrivateBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsChatPrivate._(
      {this.canReceive, this.canSend, this.files, this.text})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsChatPrivate rebuild(
          void Function(RealtimekitUpdatePresetPermissionsChatPrivateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsChatPrivateBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsChatPrivateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsChatPrivate &&
        canReceive == other.canReceive &&
        canSend == other.canSend &&
        files == other.files &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canReceive.hashCode);
    _$hash = $jc(_$hash, canSend.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsChatPrivate')
          ..add('canReceive', canReceive)
          ..add('canSend', canSend)
          ..add('files', files)
          ..add('text', text))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsChatPrivateBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsChatPrivate,
            RealtimekitUpdatePresetPermissionsChatPrivateBuilder> {
  _$RealtimekitUpdatePresetPermissionsChatPrivate? _$v;

  bool? _canReceive;
  bool? get canReceive => _$this._canReceive;
  set canReceive(bool? canReceive) => _$this._canReceive = canReceive;

  bool? _canSend;
  bool? get canSend => _$this._canSend;
  set canSend(bool? canSend) => _$this._canSend = canSend;

  bool? _files;
  bool? get files => _$this._files;
  set files(bool? files) => _$this._files = files;

  bool? _text;
  bool? get text => _$this._text;
  set text(bool? text) => _$this._text = text;

  RealtimekitUpdatePresetPermissionsChatPrivateBuilder() {
    RealtimekitUpdatePresetPermissionsChatPrivate._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsChatPrivateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canReceive = $v.canReceive;
      _canSend = $v.canSend;
      _files = $v.files;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsChatPrivate other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsChatPrivate;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsChatPrivateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsChatPrivate build() => _build();

  _$RealtimekitUpdatePresetPermissionsChatPrivate _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsChatPrivate._(
          canReceive: canReceive,
          canSend: canSend,
          files: files,
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
