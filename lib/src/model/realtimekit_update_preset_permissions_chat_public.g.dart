// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_chat_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsChatPublic
    extends RealtimekitUpdatePresetPermissionsChatPublic {
  @override
  final bool? canSend;
  @override
  final bool? files;
  @override
  final bool? text;

  factory _$RealtimekitUpdatePresetPermissionsChatPublic(
          [void Function(RealtimekitUpdatePresetPermissionsChatPublicBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsChatPublicBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsChatPublic._(
      {this.canSend, this.files, this.text})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsChatPublic rebuild(
          void Function(RealtimekitUpdatePresetPermissionsChatPublicBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsChatPublicBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsChatPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsChatPublic &&
        canSend == other.canSend &&
        files == other.files &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canSend.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsChatPublic')
          ..add('canSend', canSend)
          ..add('files', files)
          ..add('text', text))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsChatPublicBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsChatPublic,
            RealtimekitUpdatePresetPermissionsChatPublicBuilder> {
  _$RealtimekitUpdatePresetPermissionsChatPublic? _$v;

  bool? _canSend;
  bool? get canSend => _$this._canSend;
  set canSend(bool? canSend) => _$this._canSend = canSend;

  bool? _files;
  bool? get files => _$this._files;
  set files(bool? files) => _$this._files = files;

  bool? _text;
  bool? get text => _$this._text;
  set text(bool? text) => _$this._text = text;

  RealtimekitUpdatePresetPermissionsChatPublicBuilder() {
    RealtimekitUpdatePresetPermissionsChatPublic._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsChatPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canSend = $v.canSend;
      _files = $v.files;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsChatPublic other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsChatPublic;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsChatPublicBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsChatPublic build() => _build();

  _$RealtimekitUpdatePresetPermissionsChatPublic _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsChatPublic._(
          canSend: canSend,
          files: files,
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
